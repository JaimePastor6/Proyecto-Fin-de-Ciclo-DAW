FROM openjdk:21-jdk-slim

WORKDIR /app
#Copiar el jar del proyectp
COPY target/tiendamusica-0.0.1-SNAPSHOT.jar /app/tiendamusica.jar

EXPOSE 8080

ENTRYPOINT [ "java" , "-jar" , "/app/tiendamusica.jar" ]