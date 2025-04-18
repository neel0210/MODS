#!/bin/bash

# Define variables
MANIFEST_BRANCH="12.1"
DEVICE_CODENAME="a22x"
DEVICE_PATH="device/samsung/${DEVICE_CODENAME}"
BUILD_TARGET="recovery"
SYNC_PATH=""
UPLOAD_DIR="out/target/product/${DEVICE_CODENAME}"

# Function to check user and set sync path
# Its made for personal use
set_sync_path() {
  local USERNAME
  USERNAME=$(whoami)
  if [[ "$USERNAME" == "itachi" ]]; then
    SYNC_PATH="/home/itachi/Desktop/ofox"
  else
    SYNC_PATH="$HOME/Desktop/ofox"
  fi
  echo "Using sync path: $SYNC_PATH"
}

# Function to install dependencies
install_deps() {
  echo "Installing build dependencies..."
  sudo apt update
  sudo apt install -y aria2 python3 git bc curl zip unzip openjdk-8-jdk \
    repo build-essential gcc g++ make libncurses5-dev libncursesw5-dev \
    libssl-dev ccache libxml2-utils lzop pngcrush schedtool squashfs-tools xsltproc
}

# Function to sync OrangeFox
sync_ofox() {
  echo "Syncing OrangeFox for branch $MANIFEST_BRANCH..."
  mkdir -p "$SYNC_PATH"
  cd "$SYNC_PATH" || exit
  git config --global user.name "ItachiKonoha"
  git config --global user.email "ItachiKonoha@users.noreply.github.com"
  if [[ ! -d "sync" ]]; then
    git clone https://gitlab.com/OrangeFox/sync.git
  fi
  cd sync || exit
  ./orangefox_sync.sh --branch "$MANIFEST_BRANCH" --path "$SYNC_PATH/fox_$MANIFEST_BRANCH"
}

# Function to build recovery
build_recovery() {
  echo "Starting build process..."
  cd "$SYNC_PATH/fox_$MANIFEST_BRANCH" || exit

  if [[ ! -d "$DEVICE_PATH" ]]; then
    echo "Device path $DEVICE_PATH not found! Please clone your tree manually."
    exit 1
  fi

  source build/envsetup.sh
  export ALLOW_MISSING_DEPENDENCIES=true
  lunch twrp_"$DEVICE_CODENAME"-eng

  echo -n "Do you want to dirty build? (y/n): "
  read -r DIRTY_CHOICE
  if [[ "$DIRTY_CHOICE" != "y" ]]; then
    make clean
  fi

  mka ${BUILD_TARGET}image
}

# Function to upload build to Telegram
upload_to_telegram() {
  local TG_TOKEN="${BOT_TOKEN}"
  local TG_CHAT="${CHAT_ID}"

  if [[ -z "$TG_TOKEN" || -z "$TG_CHAT" ]]; then
    echo "Telegram upload skipped: BOT_TOKEN or CHAT_ID not set."
    return
  fi

  cd "$SYNC_PATH/fox_$MANIFEST_BRANCH" || exit

  echo "Uploading build files to Telegram..."

  for file in ${UPLOAD_DIR}/OrangeFox*.{img,zip}; do
    if [[ -f "$file" ]]; then
      curl -s -F document=@"$file" \
        -F chat_id="$TG_CHAT" \
        -F caption="OrangeFox Build: $DEVICE_CODENAME - $(basename "$file")" \
        "https://api.telegram.org/bot${TG_TOKEN}/sendDocument"
    fi
  done

  echo "Upload finished."
}

# Main function
main() {
  set_sync_path

  if [[ ! -d "$SYNC_PATH/fox_$MANIFEST_BRANCH" ]]; then
    install_deps
    sync_ofox
  else
    echo "OrangeFox already synced at $SYNC_PATH/fox_$MANIFEST_BRANCH"
  fi

  build_recovery
  upload_to_telegram
}

# Execute main
main
