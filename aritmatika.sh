#!/bin/bash
#version 6.9
#wibucringe
#just for recode

#25/05/2021

# i don't use all these colors,  LOL
# use the array if u have a multiple values
color=('\e[0m' '\e[94m' '\e[91m' '\e[96m' '\e[92m' '\e[93m')

#Cringey banner, lmao
banner=$(cat<<BANNER

  [+] Author   : Rianda Fuad Shafly "
  [+] Info     : Aritmatika "
  [+] Website  : www.riandafuadshafly.my.id "
  [+] Contact  : bangrianda456@gmail.com "

Usage: ./arithmetic.sh [option] [first num] [second num]
Option:
  -sum          Addition
  -diff         Subtraction
  -multi        Multiplication
  -div          Division
  -mod          Modulo
  --help        print this fuckin help :D haha
Example: ./arithmetic.sh -sum 10 12
Output: 10 + 12 = 22
BANNER
)
if [ -z $1 ]; then echo "$banner"; exit; fi
case $1 in
  # use expr for arithmetic operators
  -sum) echo "$2 + $3 = $(expr $2 + $3)"
  ;;
  -diff) echo "$2 - $3 = $(expr $2 - $3)"
  ;;
  -multi) echo "$2 * $3 = $(expr $2 \* $3)"
  ;;
  -div) echo "$2 / $3 = $(expr $2 / $3)"
  ;;
  -mod) echo "$2 % $3 = $(expr $2 % $3)"
  ;;
  --help) echo "$banner" | awk '/Option/,/haha/'
  ;;
  *) echo -e "Invalid Option\nTry './arithmetic.sh --help' for more information"
  ;;
esac
