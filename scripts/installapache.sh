#!/bin/bash

yum -y install httpd php php-mysql php-xml php-gd php-mbstring php-pear php-devel gcc
pecl channel-update pecl.php.net
pecl install uploadprogress
chkconfig httpd on
service httpd restart
