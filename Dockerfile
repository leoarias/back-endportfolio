  FROM amazoncorretto
  ARG version=1.8.0_362.b08-1
MAINTAINER LeoArias
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar app.jar 
ENTRYPOINT ["java","-jar","/app.jar"]     
