FROM tomcat:latest

LABEL maintainer="sarmadrauf"

ADD ./build/libs/gradle-example-all.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
