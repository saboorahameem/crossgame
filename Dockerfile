    FROM tomcat:9.0-alpine
    WORKDIR /opt/tomcat/webapps/
#    COPY ./**.war  /usr/local/tomcat/webapps/gamecicd.war
    COPY /gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/ROOT.war

   # COPY /gameoflife-web/target/gameoflife.war .
    EXPOSE 8081

    CMD  ["catalina.sh" , "run"]
