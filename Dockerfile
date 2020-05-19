FROM tomcat:8.0-alpine
LABEL maintainer="john.garcia.v@gmail.com"

ADD simple.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
