# Pull base image 
From tomcat:8-jre8 

# Dummy text to test
 
COPY /opt/docker/webapp.war /usr/local/tomcat/webapps
