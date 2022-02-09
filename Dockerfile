FROM tomcat:latest

LABEL maintainer="safdaraliraza"

ADD ./build/libs/gradle-example-all.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
