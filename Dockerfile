FROM tomcat:8.0-alpine

ADD target/project-1.0-RAMA.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
