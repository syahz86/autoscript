#
#!/bin/bash
# Script restart service dropbear, webmin, squid3, openvpn, openssh
#Script by Kaizen Apeach
#
cd
clear
echo "==================================================================="
echo -e "          RESTART SERVICE | MENU SCRIPT BY KAIZEN APEACH           "
echo "==================================================================="
echo ""
service dropbear restart
service squid3 restart
service openvpn restart
service ssh restart
echo "==================================================================="
echo -e "              SCRIPT BY KAIZEN APEACH | TESTER HACKER              "
echo "==================================================================="
echo ""
