# Pull base image 
From tomcat:8-jre8 

# Dummy text to test
 
COPY /webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
