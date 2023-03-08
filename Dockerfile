FROM amazoncorretto:8-alpine-full
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar lapp.jar 
ENTRYPOINT ["java","-jar","/lapp.jar"]     