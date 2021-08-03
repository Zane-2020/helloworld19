# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "skabasubabo21@gmail.com" 
COPY ./Webapp/target/Webapp.war /usr/local/tomcat/webapps

