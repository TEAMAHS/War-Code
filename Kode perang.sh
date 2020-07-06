
clear
figet KODE GITHUB | lolcat
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
echo " 03. Spam chat wa" | lolcat
echo " 04. Hack fb" | lolcat
echo " 05. Cara sadap wa" | lolcat
echo " 06. Hack Gmail" | lolcat
echo " 07. Spam gmail" | lolcat
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
