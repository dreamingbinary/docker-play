FROM centos:7

MAINTAINER Charles Le @dreamingbinary

RUN yum install -y epel-release 
RUN rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
RUN yum install -y httpd mod_ssl php56w php56w-pdo.x86_64 php56w-mbstring.x86_64 php56w-mcrypt.x86_64 php56w-opcache

#RUN sed -i 's/mirrorlist=https/mirrorlist=http/' /etc/yum.repos.d/epel.repo

