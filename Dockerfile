FROM amazoncorretto:17
MAINTAINER LEO 
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar app.jar 
ENTRYPOINT ["java","-jar","/app.jar"]     