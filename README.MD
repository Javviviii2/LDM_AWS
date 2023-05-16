# Repositorio AWS 
## Por Javier Rodríguez Fernández

### 1. Desploy-stack.sh
El script despliega una pila con el nombre de Pila-Javi

### 2. main.yml 
Tiene los recursos de:
- Instancia EC2
- Grupo de Seguridad
### 3. tear-down-stack.sh 
Script linux borrar pilas con el nombre Pila-Javi

### 4. Comandos para instalar LAMP
`#!/bin/bash
yum update -y
amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
yum install -y httpd mariadb-server
systemctl start httpd
systemctl enable httpd
`
