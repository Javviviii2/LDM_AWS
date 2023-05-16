<center> # Repositorio AWS </center> 
## Por Javier Rodríguez Fernández
***
### 1. Desploy-stack.sh
El script despliega una pila con el nombre de Pila-Javi
***
### 2. main.yml 
Tiene los recursos de:
- Instancia EC2
- Grupo de Seguridad
***
### 3. tear-down-stack.sh 
Script linux borrar pilas con el nombre Pila-Javi
***
### 4. Comandos para instalar LAMP
Script para instalar elementos LAMP:
~~~
#!/bin/bash
yum update -y                                                               # upgradea los elementos que sea posible.
yum dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel     # instalar php y Apache
yum install -y httpd mariadb-server                                         # instalar mariaDB
yum systemctl start httpd
yum systemctl enable httpd
~~~
