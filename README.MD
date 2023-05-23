# Repositorio AWS 
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
yum update -y
yum install -y httpd wget php-fpm php-mysqli php-json php php-devel2
yum install -y httpd mariadb105
systemctl start httpd
systemctl enable httpd
~~~
 ### 5. Contraseña BBDD
  usuario: admin
  contraseña: Javi-1234