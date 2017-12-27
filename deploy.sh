#!/bin/bash

rm -rf apache-tomcat-8.5.23/webapps/docker-demo*
cp build/libs/docker-demo.war apache-tomcat-8.5.23/webapps/docker-demo.war
