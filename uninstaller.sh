#!/bin/bash
#
#Desinstalacion de los complementos necesarios para el correcto funcionamiento
#De la herramienta.
#
#

echo " "
echo "$(tput setaf 6)[$(tput setaf 1)+$(tput setaf 6)]Desinstalando Web-Scanner"
echo ""
rm /usr/bin/extractports 2>/dev/null
rm /usr/bin/Web-Scanner 2>/dev/null
rm /usr/bin/ipsint 2>/dev/null
cd .. 2>/dev/null
if [ -d "Web-Scanner" ];then
	rm -rf Web-Scanner 2>/dev/null
fi
sleep 1.3
echo "$(tput setaf 6)[$(tput setaf 1)+$(tput setaf 6)]Web-Scanner desinstalado correctamente"
sleep 0.4
