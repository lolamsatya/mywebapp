# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "lolamsatya@gmail.com" 
COPY ./webapp/target/webapp-*.war /usr/local/tomcat/webapps/webapp.war
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps