#!/bin/bash
#
#Installación de los distintos complementos necesarios para el correcto funcionamiento
#De la herramienta.
#
#


if [[ $EUID != 0 ]] ; then
	echo " "
	echo "$(tput setaf 6)[$(tput setaf 1)!$(tput setaf 6)]Debe de usarse con root[$(tput setaf 1)!$(tput setaf 6)]"
	echo " "
	exit
fi

echo " "
echo "$(tput setaf 6)[$(tput setaf 1)+$(tput setaf 6)]Installing Web-Scanner..."

echo "$(tput setaf 2)"
apt update -y &> /dev/null
echo ""
echo "--> updated."
apt full-upgrade -y &> /dev/null
echo " "
echo "--> upgraded."
apt install cmseek -y &> /dev/null
echo ""
echo "--> cmseek."
apt install -y html2text &> /dev/null
echo ""
echo "--> html2text."
apt install -y whatweb &> /dev/null
echo " "
echo "--> whatweb."
apt install -y nmap &> /dev/null
echo " "
echo "--> nmap."
apt install -y gobuster &> /dev/null
echo " "
echo "--> gobuster."
apt install -y whiptail &> /dev/null
echo " "
echo "--> WhipTail"
apt install -y theharvester &> /dev/null
echo " "
echo "--> theharvester."
chmod +x Web-Scanner
cp Web-Scanner /usr/bin/
echo " "
echo "--> Web-Scanner."
chmod +x Web-Scanner-GUI
cp Web-Scanner-GUI /usr/bin/
echo " "
echo "--> Web-Scanner-GUI."
chmod +x extractports
cp extractports /usr/bin/
echo " "
echo "--> extractports."
chmod +x ipsint
cp ipsint /usr/bin/
echo " "
echo "--> ipsint."


echo " "
echo " "
echo "$(tput setaf 6)[$(tput setaf 1)-$(tput setaf 6)]Completado."
echo " "

