FROM amazoncorretto:17-a12-jdk
MAINTAINER LeoArias
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]   