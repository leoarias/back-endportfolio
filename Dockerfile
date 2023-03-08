FROM amazoncorretto:8u362
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar app.jar 
ENTRYPOINT ["java","-jar","/app.jar"]     