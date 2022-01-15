FROM tomcat:8.0-alpine
LABEL maintainer="bhalekarpg@gmail.com"

ADD sampleLogin.war /Users/Pratik/Downloads/Tomcat/docker-tomcat/

EXPOSE 8080
CMD ["catalina.sh", "run"]
