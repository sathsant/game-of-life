FROM tomcat:8

COPY /var/lib/jenkins/workspace/docker-app/gameoflife-web/target/*.war /usr/local/tomcat/webapps/
