# Web-Scanner v3.0


![Spider](https://user-images.githubusercontent.com/92258683/172819106-63370bfd-ec49-4363-9d56-aebf3d8b8105.jpg)



Escaner WEB que tiene como objetivo sacar toda la información posible como pueden ser IPs contenidas en una URL, CMS, versiones, Usuarios, versión de toda la tecnología usada, WHOis a IP, OSINT a la IP, posibles correos electrónicos contenidos en la URL, Puertos abiertos y posterior parseo de los mismos, velocidad de carga de la página web, fuzzing a los subdirectorios, etc.


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

## Para la versión 1.4:

Se implanta theHarvester para detectar correos de forma más agresiva, subdominios, hosts, etc.

## Para la versión 2.0:

Se aumenta el desarrollo de la herramienta para usarla a través de una GUI interactiva para los usuarios más principiantes.


## ===========================================================


## Funciones versión actual (v2.2):

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

11- theHarvester para análisis completo de hosts,subdominios y correos.

12- Fuzzing Web.

**Se implementa Web-Scanner-GUI a través de una interfaz gráfica.**




