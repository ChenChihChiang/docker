FROM centos:6
RUN yum update -y
RUN yum install -y httpd vim net-tools
RUN yum install -y php-mysql php 
RUN yum install -y mariadb-server mariadb telnet
MAINTAINER chihchinag@gmail.com
