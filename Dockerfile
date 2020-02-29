FROM tomcat:8.0-alpine

COPY target/project-1.0-RAMA.jar /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
