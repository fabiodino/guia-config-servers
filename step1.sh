## AQUI
#Apache
sudo apt-get install apache2 libapache2-mod-php7.0

#PHP7.0
sudo apt-get install php7.0 php7.0-mysql

#MySQL
sudo apt-get install mysql-server libapache2-mod-auth-mysql
wget http://dev.mysql.com/get/mysql-apt-config_0.6.0-1_all.deb
sudo dpkg -i mysql-apt-config_0.6.0-1_all.deb
sudo apt-get update
sudo apt-get install mysql-server
sudo mysql_secure_installation

#PostgreSQL
sudo apt-get install postgresql postgresql-contrib
sudo -u postgres psql
