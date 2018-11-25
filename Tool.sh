#recode? silahkan ...
#tapi jangan sampe ketahuan EA
#:v

pkg install git
clear
echo "\033[32;1m"
figlet " TOOLS INSTALLER "

echo""
echo "\033[32;1m   ############################"
echo "\033[36;1m   #      PERCOBAAN TOOLS     #"
echo "\033[32;1m   ############################"
echo ""
sleep 1
echo "\033[31;1m=>   Tools : Installer"
sleep 1
echo ""
echo "\033[33;1m=>   Team  : Hidden Attacker  "
sleep 1
echo ""
echo "\033[33;1m=>   Awtor : Riyan &\033[34;1m Gdxx6 "
sleep 1
echo""
echo "\033[31;1m=>   YouTube: android berak"
echo""
echo "\033[32;1m########################################"

echo "\033[31;1m Download Berbagai Tools Di Bawah Ini!!!"
echo "\033[32;1m########################################"

echo""
echo "\033[32;1mDaftar Tools :\n"
echo "\033[33;1m 1. Tools Spam\n 2. Metasploit Framework\n 3. Weeman ( pishing )\n 4. Keluar\n"

read -p "   Pilih Menu ~> " tools
if [ $tools = 1 ]
then 
clear 
git clone https://github.com/mrmsdv/sdvspam.git
echo "\033[32;1m instalasi selesai ...\n   mencoba membuka .... "
sleep 1
cd sdvspam
python2 spammer.py
fi

if [ $tools = 2 ]
then 
pkg install git
gitu clone https://github.com/R4N27/metainstall
cd metainstall
sh InstallMeta
fi

if [ $tools = 3 ]
then
git clone https://github.com/evait-security/weeman
cd weeman
python2 weeman.py
fi

if [ $tools = 4 ]
then
clear
echo "\033[36;1m Sampai Jumpa lagi "
sleep 1 
echo "\033[33;1m Kunjungi Channel YouTube kami : \033[32;1m android berak "
echo""
echo " mencoba keluar..." 
sleep 3
exit
fi


