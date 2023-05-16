# Repositorio AWS CloudFormation 
## Por Javier Rodríguez Fernández
#
#
# deploy-stack.sh => script linux lanzar pilas
# main.yml => recursos y otras cosas de las pilas
# tear-down-stack.sh => script linux borrar pilas

### Comandos para instalar LAMP
-- Comprobar que todo esté update
sudo dnf update -y

-- Instalar Apache
sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel

-- Instalar MariaDb
sudo dnf install -y mariadb105-server

-- Comenzar Apache
sudo systemctl start httpd
sudo systemctl enable httpd

