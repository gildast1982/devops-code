# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ttgildas@yahoo.fr" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps
