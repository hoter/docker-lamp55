# docker-lamp55
LAMP: Ubuntu 14.04, Apache, PHP5.5, MySQL

Docker containers should store only persistent data. So, mutable data (mysql database and apache vhost) were carried over to the host system.

Please use following commands:

cd /path_to_container_folder

sudo docker build --tag=your_username/lamp .

sudo docker run -d -p 80:80 --name=lamp -v /path_to_container_folder/www:/var/www/html -v /path_to_container_folde>/data/mysql:/var/lib/mysql -v /path_to_container_folder/data/apache2:/etc/apache2/sites-available your_username/lamp
