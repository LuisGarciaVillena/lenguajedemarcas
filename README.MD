# Repositorio AWS CloudFormation 
## Por Luis García Villena
- deploy-stack: Script que crea la plantilla de AWS CloudFormation.
- tear-down: Script que elimina la plantilla.
- main.yml: Contiene toda la información de una plantilla de AWS CloudFormation para crear una instancia en EC2.

Comandos utilizados para hacer la instalación:
 - sudo dnf update -y
 - sudo dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel
 - sudo dnf install mariadb105-server
 - sudo systemctl start httpd
 - sudo systemctl enable httpd
 - sudo systemctl is-enabled httpd
 - sudo usermod -a -G apache ec2-user
 - exit
 - groups
 - sudo chown -R ec2-user:apache /var/www
 - sudo chmod 2775 /var/www && find /var/www -type d -exec sudo chmod 2775 {} \;
 - find /var/www -type f -exec sudo chmod 0664 {} \;
 - echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
 - sudo dnf list installed httpd mariadb-server php-mysqlnd
 - rm /var/www/html/phpinfo.php
 - sudo systemctl start mariadb
 - sudo mysql_secure_installation
 - sudo systemctl stop mariadb
 - sudo systemctl enable mariadb
 - sudo dnf install php-mbstring php-xml -y
 - sudo systemctl restart httpd
 - sudo systemctl restart php-fpm
 - cd /var/www/html
 - wget https://www.phpmyadmin.net/downloads/phpMyAdmin-latest-all-languages.tar.gz
 - mkdir phpMyAdmin && tar -xvzf phpMyAdmin-latest-all-languages.tar.gz -C phpMyAdmin --strip-components 1
 - rm phpMyAdmin-latest-all-languages.tar.gz
 - sudo systemctl start mariadb
 - sudo systemctl is-enabled httpd
