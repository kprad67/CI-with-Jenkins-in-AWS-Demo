FROM tomcat:8.0-alpine

COPY /var/lib/jenkins/workspace/proj-jenkins2k8/project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
