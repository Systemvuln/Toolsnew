#!/usr/bin/bash
clear
#code warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
#tools buatan mr_hackpro
echo
echo
#paket buat jalankan tools
tools.sh
echo
clear
figlet -f slant 'HackPro' | lolcat
echo
echo
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" | lolcat
echo "AUTHOR : M.Alfin Firdaus" | lolcat
echo "TEAM   : ANONYMOUS" | lolcat
echo "JENIS  : Kumpulan Tools" | lolcat
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" | lolcat
echo
echo  "< DAFTAR TOOLS >" | lolcat
echo
echo $me"("$pu"+"$me")"$cy"******************************"$me"("$pu"+"$me")"
echo    $me"| |"$bi"<1>" $i"Lacak orang lain"$me"          | |"
echo    $me"| |""——————————————————————————————"$me"| |"
echo    $me"| |"$bi"<2>" $i"Tools hack facebook"$me"       | |"
echo    $me"| |""——————————————————————————————"$me"| |"
echo    $me"| |"$bi"<3>" $i"Tools mr_hackpro"$me"          | |"
echo    $me"| |""——————————————————————————————"$me"| |"
echo    $me"| |"$bi"<4>" $i"Spam CALL"$me"                 | |"
echo    $me"| |""——————————————————————————————"$me"| |"
echo    $me"| |"$bi"<5>" $i"Phising akun"$me"              | |"
echo    $me"| |""——————————————————————————————"$me"| |"
echo    $me"| |"$bi"<6>" $i"Spam SMS"$me"                  | |"
echo    $me"| |""——————————————————————————————"$me"| |"
echo    $me"| |"$bi"<7>" $i"clone Yahoo Mail"$me"          | |"
echo    $me"| |""——————————————————————————————"$me"| |"
echo    $me"| |"$bi"<8>" $i"Hack DarkFB"$me"               | |"
echo    $me"| |""——————————————————————————————"$me"| |"
echo    $me"| |"$bi"<9>" $i"KELUAR"$me"                    | |"
echo $me"("$pu"+"$me")"$cy"******************************"$me"("$pu"+"$me")"
echo
read -p"{masukan nomor} > " pil;

if [ $pil = 1 ]
then
clear
figlet nomor 1 | lolcat
sleep 2
clear
figlet Lacak orang lain | lolcat
sleep 3
clear
pkg update && pkg upgrade -y
pkg install git -y
git clone https://github.com/thelinuxchoice/locator
cd locator
bash locator.sh
fi

if [ $pil = 2 ]
then
clear
figlet nomor 2 | lolcat
sleep 2
clear
figlet Hack Facebook |lolcat
sleep 3
clear
git clone https://github.com/AlfinFirdaus/Mr_hackpro.git
cd Mr_hackpro
sh mrhackpro.sh
fi

if [ $pil = 3 ]
then
clear
figlet nomor 3 | lolcat
sleep 2
clear
figlet Tools Mr_HackPro | lolcat
sleep 3
clear
git clone https://github.com/AlfinFirdaus/Toolshack.git
cd Toolshack
sh alfin.sh
fi

if [ $pil = 4 ]
then
clear
figlet nomor 4 | lolcat
sleep 2
clear
figlet Spam CALL | lolcat
sleep 2
clear
git clone https://github.com/Systemvuln/Spamcall.git
cd Spamcall
python spamercall.py
fi

if [ $pil = 5 ]
then
clear
figlet nomor 5 | lolcat
sleep 1
clear
figlet phising akun
sleep 1
clear
git clone https://github.com/Systemvuln/Phising.git
cd Phising
bash shellphish.sh
fi

if [ $pil = 6 ]
then
clear
figlet nomor 6 | lolcat
sleep 2
clear
figlet Spam SMS |lolcat
sleep 2
clear
git clone https://github.com/Systemvuln/Spamsms.git
cd Spamsms
python2 grab.py
fi

if [ $pil = 7 ]
then
clear
figlet nomor 7 | lolcat
sleep 2
clear
figlet clone Yahoo Mail | lolcat
sleep 2
clear
git clone https://github.com/Systemvuln/EmailVuln.git
cd EmailVuln
python2 vuln.py
fi

if [ $pil = 8 ]
then
clear
figlet nomor 8 | lolcat
sleep 2
clear
figlet new DarkFB | lolcat
sleep 2
clear
git clone https://github.com/Systemvuln/FbHack.git
cd FbHack
python2 fbhack.py
fi

if [ $pil = 9 ]
then
clear
figlet nomor 9 | lolcat
sleep 2
clear
figlet EXIT | lolcat
sleep 2
clear
echo $i  "SELAMAT TINGGAL AKU SAYANG KAMU EMMUAAHH"
fi
exit
