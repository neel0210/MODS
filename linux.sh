echo "******************************************************************************* "
echo "                                     linux.sh script                          * "
echo " "
echo "                       Welcome to Linux Bruh, installing needy stuff          * "
echo "                       Coded by Neel021000 & Neel0210 @XDA-developer.com        "
echo "******************************************************************************* "
sudo apt update && sudo apt upgrade
echo "******************************************************************************* "
echo installing wifi 
echo "******************************************************************************* "
sudo apt install broadcom-sta-dkms bcmwl-kernel-source
echo "******************************************************************************* "
echo installing git and git Desktop
echo "******************************************************************************* "
sudo apt install git
wget -qO - https://packagecloud.io/shiftkey/desktop/gpgkey | sudo tee /etc/apt/trusted.gpg.d/shiftkey-desktop.asc > /dev/null
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/shiftkey/desktop/any/ any main" > /etc/apt/sources.list.d/packagecloud-shiftky-desktop.list'
sudo apt-get update
sudo apt install github-desktop
echo "******************************************************************************* "
echo installing kernel depen......
echo "******************************************************************************* "
sudo apt update && sudo apt upgrade && sudo apt install gcc && sudo apt-get install -y build-essential kernel-package libncurses5-dev bzip2 && sudo apt-get install git ccache automake lzop bison gperf build-essential zip curl zlib1g-dev zlib1g-dev:i386 g++-multilib python-networkx libxml2-utils bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev squashfs-tools pngcrush schedtool dpkg-dev liblz4-tool make optipng
sudo apt-get install manpages-de && sudo apt-get install gcc-arm-linux-gnueabi
sudo apt-get install libssl-dev
sudo apt install gcc
echo "******************************************************************************* "
echo installing sublim installer
echo "******************************************************************************* "
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt update
sudo apt install sublime-text
sudo apt update
sudo apt upgrade
echo "******************************************************************************* "
echo installing Meld
echo "******************************************************************************* "
sudo apt-get install meld
sudo apt-get install intltool itstool gir1.2-gtksource-3.0 libxml2-utils
git clone https://git.gnome.org/browse/meld
cd meld
sudo python setup.py install
echo "******************************************************************************* "
echo LMao thats it for now, kthnx bye
echo "******************************************************************************* "
