# Pull base image 
From tomcat:8-jre8 

# Dummy text to test
 
COPY /var/lib/jenkins/workspace/first_job/webapp/target/webapp.war /usr/local/tomcat/webapps
