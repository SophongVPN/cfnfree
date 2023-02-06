#!/bin/bash
# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================
#information
OK = "$ {
  Green
}[OK]$ {
  Font
}"
Error = "$ {
  Red
}[Mistake]$ {
  Fonts
}"
clear
echo -e "$BLUE╔════════════════════════════════════════════╗$LIGHT"
echo -e "$BLUE║         $ORANGE ✶ SSH & OpenVPN Account ✶   $BLUE      ║ "
echo -e "$BLUE╠════════════════════════════════════════════╣$LIGHT"
echo -e "$BLUE║--------------------------------------------║"
echo -e "$BLUE╠➣$NC 1$NC. បង្កើតគណនី SSH និង OpenVPN $BLUE               ║ "
echo -e "$BLUE╠➣$NC 2$NC. បង្កើតគណនីសាកល្បង SSH និង OpenVPN       $BLUE   ║ " 
echo -e "$BLUE╠➣$NC 3$NC. បន្ត SSH និងគណនី OpenVPN $BLUE                 ║ " 
echo -e "$BLUE╠➣$NC 4$NC. ពិនិត្យមើលការចូលរបស់អ្នកប្រើ SSH និង OpenVPN$BLUE      ║ " 
echo -e "$BLUE╠➣$NC 5$NC. សមាជិក Daftar SSH និង OpenVPN $BLUE           ║ " 
echo -e "$BLUE╠➣$NC 6$NC. លុបគណនី SSH និង OpenVpn      $BLUE            ║ " 
echo -e "$BLUE╠➣$NC 7$NC. ដំឡើង Autokill SSH         $BLUE              ║ " 
echo -e "$BLUE╠➣$NC 8$NC. បង្ហាញអ្នកប្រើប្រាស់ច្រើនការចូល  $BLUE                  ║ " 
echo -e "$BLUE╠➣$NC 9$NC. ត្រលប់ទៅម៉ឺនុយ  $BLUE                            ║ " 
echo -e "$BLUE║--------------------------------------------║"
echo -e "$BLUE╚════════════════════════════════════════════╝$NC"
read -p " ➣ Select From Options [ 1 - 9] : " menu
echo -e ""
case $menu in
1)
addssh
;;
2)
trialssh
;;
3)
renewssh
;;
4)
cekssh
;;
5)
member
;;
6)
delssh
;;
7)
autokill
;;
8)
ceklim
;;
9)
menu
;;
*)
clear
exit
;;
esac
#
