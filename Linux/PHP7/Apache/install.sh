#!/bin/bash
#PHP7
yum install -y epel-release 
rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
yum install -y --enablerepo=remi,remi-php70 php php-devel php-mbstring php-pdo php-gd

#Apache
yum –y install httpd

#MySQL
yum –y install mysql

