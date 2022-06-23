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

system=$(cat /etc/os-release | grep '^NAME=' | awk '{print $1}' FS=' ' | awk '{print $2}' FS='"')
programs=(cmseek html2text whatweb nmap gobuster whiptail)

echo "$(tput setaf 2)"
apt update -y &> /dev/null
echo ""
echo "--> updated."

if [ "$system" != "Parrot" ]; then
	apt full-upgrade -y &> /dev/null
else
	parrot-upgrade &>/dev/null
fi

echo " "
echo "--> upgraded."

if [ "$system"  == "Parrot" ]; then
	for program in "${programs[@]}"; do
		which $program &>/dev/null
		if [ "$(echo $?)" == "1" ]; then
			echo "\n--> ${program}."
			apt install "$program" -y &>/dev/null
		fi
	done
	which theHarvester &>/dev/null
	if [ "$(echo $?)" == "1" ];then
		echo "\n--> theHarvester."
	fi
fi

if [ "$system"  == "Kali" ]; then
	for program in "${programs[@]}"; do
		which $program &>/dev/null
		if [ "$(echo $?)" == "1" ]; then
			echo "\n--> ${program}."
			apt install "$program" -y &>/dev/null
		fi
	done
	which theHarvester &>/dev/null
	if [ "$(echo $?)" == "1" ];then
	        echo "\n--> theHarvester."
	fi
fi

if [ "$system"  == "Arch" ]; then
	for program in "${programs[@]}"; do
		which $program &>/dev/null
		if [ "$(echo $?)" == "1" ]; then
			echo "\n--> ${program}."
			pacman -S "$program" --noconfirm &>/dev/null
		fi
	done
	which theHarvester &>/dev/null
	if [ "$(echo $?)" == "1" ];then
	        echo "\n--> theHarvester."
	fi
fi

if [ "$system"  == "Ubuntu" ]; then
	for program in "${programs[@]}"; do
		which $program  &>/dev/null
		if [ "$(echo $?)" == "1" ]; then
			echo "\n--> ${program}."
			apt install "$program" -y &>/dev/null
		fi
	done
	which theHarvester &>/dev/null
	if [ "$(echo $?)" == "1" ];then
	        echo "\n--> theHarvester."
	fi
fi

echo " "
echo "--> Web-Scanner."
chmod +x Web-Scanner-GUI
echo " "
echo "--> Web-Scanner-GUI. (No se guarda en sistema, hacer manualmente.)"
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

