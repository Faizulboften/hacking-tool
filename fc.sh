bi='\033[34;1m7' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
magenta='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
#gantikodewarna
k="\033[33;1m"
m="\033[31;1m"
pu="\033[39;1m"
p="\033[36;1m"
b="\033[34;1m"
h="\033[32;1m"
JAM=`date +%H`
MENIT=`date +%M`
DETIK=`date +%S`
TANGGAL=`date +%d`
BULAN=`date +%m`
TAHUN=`date +%Y`
mp="\033[41;1;39m"
o="\033[0m"
clear
echo
echo "         ${m}[ ${pu}TIME ZONE INDONESIA ${m}]"
echo "${b}   ╔════════╗${b} ╔═══════🕜═╗${b} ╔═══════🕛═╗"
echo "${b}   ║${k}JAM:"${m}[${pu}$JAM${m}]${b}║~${b}║${k}MENIT:"${m}[${pu}$MENIT${m}]${b}║${b}~║${k}DETIK:${m}["${pu}$DETIK${m}]${b}║
echo "${b}   ╚════════╝${b} ╚══════════╝${b} ╚══════════╝"
echo "               ${m}[ ${pu}KALENDER ${m}]"
echo "${b}╔════════════╗${b} ╔══════════╗${b} ╔════════════╗"
echo "${b}║${k}TANGGAL:"${m}[${pu}$TANGGAL${m}]${b}║${b}~║${k}BULAN:"${m}[${pu}$BULAN${m}]${b}║${b}~║${k}TAHUN:${m}["${pu}$TAHUN${m}]${b}║
echo "${b}╚════════════╝${b} ╚══════════╝${b} ╚════════════╝"
echo "${k}<════════════════════════════════════════>"
echo


limit=100
sleep 1
echo " \033[31;1m    ▇▇▇▇▇▇▇"
echo "\033[37;1m     ▇▇▇▇▇▇▇"
echo "\033[31;1mSELAMAT DATANG \033[37;1mDi Tools Faizul Kontol lu"
sleep 1
echo -n "My Name Is?:"
read nama;
sleep 3
echo "Hallo salam kenal Sad \033[31;1m[$nama]"
sleep 3
echo "\033[32;1mJangan Lupa subscribe channel admin woke:)"
sleep 3
clear
echo -n "apakah anda sudah subscribe channel admin? y/n :"
read pilih
if [ $pilih = "y" ];
then
sleep 2
echo "Terimakasih sudah subscribe channel admin"
sleep 2
clear
elif [ $pilih = "n" ];
then
sleep 2
echo "SILAHKAN SUBSCRIBE CHANNEL ADMIN"
termux-open-url "https://www.youtube.com/channel/UCSxkYGsMV5DvXz4GQJskl9Q"
sleel 4
echo "MAKASIH SUDAH DUKUNG  CHANNEL ADMIN^_^"
sleep 2
clear
clear
else
echo "anda salah memasukan input!!!!"
sleep 2
sh tools.sh
fi
clear
sleep 1
python2 loding692
sleep 1
clear
echo "\033[37;1m  <═════════════════════════════════════════>"
echo "  <\>\033[37;1m  WELCOME TO MY TOOLS\033[31;1m|\033[37;1mTHE X-FaizulBoften   \033[31;1m<\>"
echo "\033[37;1m  <═════════════════════════════════════════>"
sleep 2 
echo "\033[31;1m ╔════════════════════════════════════════════╗"
echo "\033[31;1m             <<•  AUTHOR : FAIZUL  •>>"
echo "\033[37;1m ╚════════════════════════════════════════════╝"
echo "\033[31;1m <═════════════════════════════════════════>"
echo "\033[31;1m              <<•   @LOCALHOST   •>>"
echo "\033[31;1m  <═════════════════════════════════════════>"
          
echo $me "
           •>>  MENU TOOLS  <<•
<═════════════════════════════════════════>
[1] •>> HACK AKUN PART 1
<═════════════════════════════════════════>
[2] •>> HACK AKUN PART 2
<═════════════════════════════════════════>
[3] •>> HACK AKUN PART 3
<═════════════════════════════════════════>
[4] •>> SPAM BOM WA 
<═════════════════════════════════════════>
┗────[99] EXIT/PROGRAM"
echo '\033[35;1m'
read -p "root@Pilih Nomor > " bro


if [ $bro = 1 ] || [ $bro = 1 ]
then
sleep 2
clear
pkg update && pkg upgrade
pkg install python
pkg install python2
pkg install git
pip2 install mechanize
pip2 install random
pip install request
pip install request2
git clone https://github.com/linuxkukeren/facebooknewbiehack
cd facebooknewbiehack
python2 newbie_hack_fb.py
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
sleep 3
clear
echo $cyan "INSTALL"
git clone https://github.com/MRA27/FBNEWV2
cd FBNEWV2
python2 MRA27.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
sleep 3
clear
echo $cyan "INSTAL"
git clone https://github.com/evait-security/weeman
cd weeman
python2 weeman.py
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
sleep 3
clear
echo $cyan " INSTALL "
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi

if [ $bro = 99 ] || [ $bro = 99 ]
then
echo $cyan  "Subscribe Channel Htc Ctr Gaming "
sleep 1
exit
fi
