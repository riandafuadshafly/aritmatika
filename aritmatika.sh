#!/bin/bash
#version 1.0
#wibuwangy
#just for fun

#25/05/2021

clear
# Variables
b='\E[34m'
r='\E[31m'
c='\E[36m'
g='\E[32m'
y='\E[33m'

sleep 3
clear
echo ""
echo -e "  [+] Author   : Rianda Fuad Shafly "
echo -e "  [+] Info     : Aritmatika "
echo -e "  [+] Website  : www.riandafuadshafly.my.id "
echo -e "  [+] Contact  : bangrianda456@gmail.com "
echo ""
sleep 3
read -p "  [-] Masukkan angka pertama = " a;
read -p "  [-] Masukkan angka kedua = " b;
echo -e ""
echo -e $y " [-] Program Aritmatika Bash Version [-] "
sleep 1
echo -e ""
echo -e $y "     [1] Perkalian "
sleep 1
echo -e $y "     [2] Pembagian "
sleep 1
echo -e $y "     [3] Perjumlahan "
sleep 1
echo -e $y "     [4] Pengurangan "
sleep 2
echo -e ""
read -p "  [-] Pilih salah satu = " kamu;

sleep 2
case $kamu in
1) 
r=$(( a * b ))
echo -e $c " Result : "
sleep 1
echo -e $c " $a x $b = $r "

;;

2)
r=$(( a / b ))
echo -e $c " Result : "
sleep 1
echo -e $c " $a : $b = $r "

;;

3)
r=$(( a + b ))
echo -e $c " Result : "
sleep 1
echo -e $c " $a + $b = $r "

;;

4)
r=$(( a - b ))
echo -e $c " Result : "
sleep 1
echo -e $c " $a - $b = $r "

;;

*) echo "Maaf, Input yang kamu masukkan salah "
esac