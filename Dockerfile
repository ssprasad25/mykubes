FROM tomcat:8.5.23-jre8-alpine

COPY build/libs/docker-demo.war /usr/local/tomcat/webapps
