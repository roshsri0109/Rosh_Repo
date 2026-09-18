FROM tomcat:8.0.20-jre8
MAINTAINER roshini
EXPOSE 8080
COPY /target/webapp-3.1.2.war /usr/local/tomcat/webapps/webapp-3.1.2.war
