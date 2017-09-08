FROM centos:6
RUN yum update -y
RUN yum install -y httpd vim net-tools
RUN yum install -y php-mysql php 
RUN yum install -y mariadb-server mariadb telnet
RUN yum install -y epel-release
MAINTAINER chihchinag@gmail.com
