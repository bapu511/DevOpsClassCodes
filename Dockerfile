FROM tomcat
MAINTAINER bapureddy2011@gmail.com
WORKDIR /usr/local/tomcat/webapps
COPY target/addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
