FROM tomcat:9.0-alpine
#WORKDIR /opt/tomcat/webapps
COPY .  .
ADD target/crosscicd.war /usr/local/tomcat/webapps/trialkube.war
EXPOSE 8081

CMD  ["catalina.sh" , "run"]



