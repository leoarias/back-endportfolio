    FROM amazoncorrectto:11-alpine-jdk //DE QUE IMAGEN PARTIMOS
MAINTAINER LEO // QUIEN ES EL DEÑO
COPY target/yoProgramo-0.0.1-SNAPSHOT.jar leo-app.jar // COPIA EMPAQUETADO A GIT HUB 
ENTRYPOINT ["java","-jar","/leo-app.jar"]       // LO 1RO QUE EJECUTA