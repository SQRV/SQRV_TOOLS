#!usr/bin/bash
#git clone https://github.com/SQRV/SQRV_TOOLS.git
clear
# warna
h="\033[32;1m"
k="\033[33;1m"
bt="\033[34;1m"
m="\033[35;1m"
u="\033[37;1m"
b="\033[36;1m"
p="\033[39;1m"

# Tampilan
toilet -f future "   SqrvTools" | lolcat
sleep 2
echo -e $bt"================================================="
sleep 1
echo -e $p "                     MENU     "
sleep 1
echo -e $h"••••••••••••••••••••••••••••••••••••••••••••••••• "
sleep 1
echo -e $k"{01}  Install the basics of Termux  "
sleep 1
echo -e $h"••••••••••••••••••••••••••••••••••••••••••••••••• "
sleep 1
echo -e $k"{02}  Update gg upgrade termux      "
sleep 1
echo -e $h"••••••••••••••••••••••••••••••••••••••••••••••••• "
sleep 1
echo -e $k"{00}  exit                          "
sleep 1
echo -e $h"••••••••••••••••••••••••••••••••••••••••••••••••• "
sleep 1
read -p "Enter Number > " numb
echo -e ""
echo -e "Please wait....."
sleep 3
if [ $numb = "1" ]
then
clear
sleep 1
figlet INSTALL | lolcat
termux-setup-storage
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
apt upgrade -y
apt update -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install python -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install python2 -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install php -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install git -y
pkg install wget -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install figlet -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install toilet -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install lolcat -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
wget install lolcat -y
figlet Done | lolcat
sleep 1 
clesr
figlet INSTALL | lolcat
pip install requests -y
pip install mechanize -y
pip install bs4 -y
pip2 install requests -y
pip2 install mechanize -y
pip2 install bs4 -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install ruby -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg install perl -y
pkg install bash -y
pkg install nano -y
pkg install openssl -y
pkg install curl -y
pkg install clang -y
pkg install openssh -y
figlet Done | lolcat
sleep 1
clear
figlet INSTALL | lolcat
pkg upgrade -y
pkg update -y
figlet Done | lolcat
sleep 1
clear
figlet install | lolcat
sleep 1
cd $HOME
git clone https://github.com/SQRV/SQRV_style.git
cd SQRV_style
chmod +x *
bash SQRV_style.sh
clear
cd $HOME
figlet Done | lolcat
rm -rf SQRV_TOOLS
fi
if [ $numb = "2" ]
then
clear
sleep 1
figlet UPGRADE | lolcat
apt upgrade -y
apt update -y
pkg update -y
pkg upgrade -y
clear
cd $HOME
figlet Done | lolcat
rm -rf SQRV_TOOLS
fi
if [ $numb = "00" ]
then
clear
cd $HOME
figlet Done | lolcat
rm -rf SQRV_TOOLS
exit
fi
