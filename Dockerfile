# Pull base image
FROM tomcat:8-jre8

#maintainer
MAINTAINER "alekya"

# copy war file on to container
COPY ./*.war/usr/local/tomcat/webapps
