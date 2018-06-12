From centos:centos7
RUN yum update -y
EXPOSE 8080
RUN yum install tomcat -y


