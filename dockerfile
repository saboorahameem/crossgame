    FROM tomcat:9.0-alpine
    WORKDIR /opt/tomcat/webapps
    COPY ./**.war  /usr/local/tomcat/webapps/gamecicd.war
   # ADD */gamecicd/gameoflife-web/target /usr/local/tomcat/webapps/gamecicd.war
    EXPOSE 8080

    CMD  ["catalina.sh" , "run"]



