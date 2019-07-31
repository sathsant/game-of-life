FROM tomcat:8

COPY /var/lib/jenkins/workspace/docker-app/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/
