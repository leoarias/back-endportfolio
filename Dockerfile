FROM amazoncorretto:11-alpine
MAINTAINER leo
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar lapp.jar 
ENTRYPOINT ["java","-jar","/lapp.jar"]     