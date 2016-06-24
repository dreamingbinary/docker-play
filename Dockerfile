FROM centos:6

RUN yum install -y epel-release.noarch 

#RUN sed -i 's/mirrorlist=https/mirrorlist=http/' /etc/yum.repos.d/epel.repo
