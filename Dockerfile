# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "tshipamba21@mail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

