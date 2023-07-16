FROM tomcat:9.0.52-jre11-openjdk-slim

COPY ./target/year2023*.war /usr/local/tomcat/webapps
EXPOSE 8080
USER year2023
WORKDIR /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
