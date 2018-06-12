From centos:centos7
RUN yum update -y
EXPOSE 8080
RUN yum install tomcat -y
RUN systemctl restart tomcat
RUN systemctl enable tomcat


