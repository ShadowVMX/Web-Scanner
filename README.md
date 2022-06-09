# Web-Scanner

![ParrotPentesting-2022-06-09-11-41-28](https://user-images.githubusercontent.com/92258683/172818224-d8915f8c-176d-46ee-9616-8ad1f224d0e9.png)



Escaner WEB que tiene como objetivo sacar toda la información posible como IP, CMS, Usuarios, posibles correos, Puertos Abiertos, Subdirectorios ... Etc.


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


## ===========================================================


## Funciones versión actual (v1.2):

1- Obtiene la IP de la URL.

2- Saca plugings y tecnologías usadas incluso versiones.

3- Obtiene los posibles correos electrónicos si los hay (99%).

4- Reporta toda la información (whois) a dicha IP pública.

5- Reportará los puertos abiertos.

6- Tendrás extractports instalado en el sistema, por lo que podrás parsear más la información de nmap.

7- Detección de CMS, plugins, usuarios, versiones, etc.

8- Verificará el SO que corre en dicho servidor. (98% eficacia).

9- Tiempo de carga de la web.

10- Fuzzing Web.




