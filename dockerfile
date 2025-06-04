FROM tomcat:9.0.105-jdk8-corretto
COPY target/nextwork-web-project.war /usr/local/tomcat/webapps/nextwork-web-project.war
EXPOSE 8088
CMD ["catalina.sh", "run"]
