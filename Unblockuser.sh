#
#!/bin/bash
#Script unblock akaun SSH
#Script by syahz86
#
cd
clear
echo "==================================================================="
echo -e "         UNBLOCK USER MENU | MENU SCRIPT BY syahz86          "
echo "==================================================================="
echo ""
read -p "Username yang akan diunblock: " Nama
passwd -u $Nama
echo ""
echo "==================================================================="
echo -e "              SCRIPT BY syahz86 | GollumVPN              "
echo "==================================================================="
echo ""
