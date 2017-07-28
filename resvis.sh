#
#!/bin/bash
# Script restart service dropbear, webmin, squid3, openvpn, openssh
#Script by syahz86
#
cd
clear
echo "==================================================================="
echo -e "          RESTART SERVICE | MENU SCRIPT BY syahz86           "
echo "==================================================================="
echo ""
service dropbear restart
service squid3 restart
service openvpn restart
service ssh restart
echo "==================================================================="
echo -e "              SCRIPT BY syahz86 | GollumVPN              "
echo "==================================================================="
echo ""
