#usr/bin/bash
clear
r='\033[31;1m' #merah
g='\033[32;1m' #hijau
b='\033[34;1m' #biru
p='\033[35;1m' #purple
cy='\033[36;1m' #cyan
w='\033[37;1m' #putih
y='\033[33;1m' #kuning
d='\033[90m' #abugelap

# [Coded By] Iqbalmh18

echo $r"
          ██████  ▄▄▄     ▓██   ██▓▓█████▄  ▒█████    ▄████ 
        ▒██    ▒ ▒████▄    ▒██  ██▒▒██▀ ██▌▒██▒  ██▒ ██▒ ▀█▒
        ░ ▓██▄   ▒██  ▀█▄   ▒██ ██░░██   █▌▒██░  ██▒▒██░▄▄▄░
          ▒   ██▒░██▄▄▄▄██  ░ ▐██▓░░▓█▄   ▌▒██   ██░░▓█  ██▓
        ▒██████▒▒ ▓█   ▓██▒ ░ ██▒▓░░▒████▓ ░ ████▓▒░░▒▓███▀▒
        ▒ ▒▓▒ ▒ ░ ▒▒   ▓▒█░  ██▒▒▒  ▒▒▓  ▒ ░ ▒░▒░▒░  ░▒   ▒ 
        ░ ░▒  ░ ░  ▒   ▒▒ ░▓██ ░▒░  ░ ▒  ▒   ░ ▒ ▒░   ░   ░ 
        ░  ░  ░    ░   ▒   ▒ ▒ ░░   ░ ░  ░ ░ ░ ░ ▒  ░ ░   ░ 
           ░        ░  ░░ ░        ░        ░ ░        ░ 
                      ░ ░      ░                       
"
echo $y"               -=["$w"+"$y"]=-"$w" SAYDOG TOOLS"$r" Version 1 "$y"-=["$w"+"$y"]=-"
echo $y"              -=["$w"+"$y"]=-"$w" Youtube Channel "$y":"$r" SAYDOG "$y"-=["$w"+"$y"]=-"
echo
echo $d"---------------------------------------------------------------"
echo $r"-----"$w" Deskripsi"$r" -----"
echo $d"---------------------------------------------------------------"
echo $w"Version 1 "$y"(Akan Ada Update)"
echo $d"---------------------------------------------------------------"
echo $w"Dapatkan informasinya di channel youtube :"$y" SAYDOG"
echo $d"---------------------------------------------------------------"
echo
echo $d"---------------------------------------------------------------"
echo $r"-----"$w" Perintah"$r" -----"
echo $d"---------------------------------------------------------------"
echo $w"Untuk melihat daftar tools ketik saja :"$y" show"
echo $d"---------------------------------------------------------------"
echo $w"Untuk keluar dari Tools ini ketik saja :"$y" keluar"
echo $d"---------------------------------------------------------------"
echo $y""
read -p"<<< SAYDOG >>> " pil

if [ $pil = show ]
then
cd ~/SAYDOG/v1
sh show.sh
fi

if [ $pil = keluar ]
then
echo $r"[!]"$w" Exiting Program !"
echo $r"[!]"$w" Bye bye ..."
exit
fi
