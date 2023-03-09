
    FROM amazoncorretto:8-alpine-jdk 
MAINTAINER LEO 
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar leo-app.jar 
ENTRYPOINT ["java","-jar","/leo-app.jar"]     

