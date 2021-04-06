sudo apt-get update
          sudo DEBIAN_FRONTEND=noninteractive apt-get install \
          bison build-essential curl flex git gnupg gperf \
          liblz4-tool libncurses5-dev libsdl1.2-dev libxml2 \
          libxml2-utils lzop pngcrush schedtool \
          squashfs-tools xsltproc zip zlib1g-dev \
          build-essential kernel-package libncurses5-dev \
          bzip2 git python expect \
          gcc-aarch64-linux-gnu g++-aarch64-linux-gnu -y
sudo apt install bc bison build-essential ccache curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libwxgtk3.0-gtk3-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev
sudo apt install ccache
sudo apt install gcc
curl https://raw.githubusercontent.com/akhilnarang/scripts/master/setup/android_build_env.sh | bash		  