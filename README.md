# Web-Scanner


![Spider](https://user-images.githubusercontent.com/92258683/172819106-63370bfd-ec49-4363-9d56-aebf3d8b8105.jpg)



Escaner WEB que tiene como objetivo sacar toda la información posible como IP, CMS, Usuarios, posibles correos, Puertos Abiertos, Velocidad WEB, posible sistemas operativos, Subdirectorios ... Etc.


## Instalación:

git clone https://github.com/ShadowVMX/Web-Scanner.git

cd Web-Scanner

chmod +x setup.sh

./setup.sh

Web-Scanner (Instalado en el sistema).



## Reportes:

Todos los reportes llevadlos a cabo a través de los "Issues".



## Reportes de usuarios y posteriores arreglos para versión 1.1:

1- https://www.paginaweb.com --> Funciona

2- https://paginaweb.com --> No funciona [Se lleva a cabo el arreglo para la siguiente versión.]

3- Se añade extractports y posterior instalación, bug por falta de componente en el sistema para reporte de nmap.

4- Se añade característica para que, en caso de falla en ping, no continúe reporte por carencia de IP.




## Reportes de usuarios y posteriores arreglos para versión 1.2:

1- Extracción de posibles correos en la URL.

2- Se obtiene toda la información acerca del S.O que corre en la máquina.



## Se añade para la versión 1.3:

1- Token gratuíto para todos los usuarios para usar IPSint que tiene mejor precisión que WhoIS.

## ===========================================================


## Funciones versión actual (v1.3):

1- Obtiene la IP de la URL.

2- Saca plugings y tecnologías usadas incluso versiones.

3- Obtiene los posibles correos electrónicos si los hay (99%).

4- Reporta toda la información (whois) a dicha IP pública.

5- OSINT a la IP con IPsint.

6- Reportará los puertos abiertos.

7- Tendrás extractports instalado en el sistema, por lo que podrás parsear más la información de nmap.

8- Detección de CMS, plugins, usuarios, versiones, etc.

9- Verificará el SO que corre en dicho servidor. (98% eficacia).

10- Tiempo de carga de la web.

11- Fuzzing Web.




