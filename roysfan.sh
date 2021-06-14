apt update
apt upgrade -y
pkg install git -y
pkg install fish -y
pkg install python2 -y
apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -q && bash InstallTools.sh
git clone https://github.com/Zucccs/PhoneSploit
cd PhoneSploit
pip2 install colorama
python2 main_linux.py -y

