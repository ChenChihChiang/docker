FROM centos:7
RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y nginx
MAINTAINER chihchinag@gmail.com
