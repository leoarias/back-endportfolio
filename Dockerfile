FROM amazoncorretto:17.0.6-a12
MAINTAINER LeoArias
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]   