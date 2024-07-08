FROM maven:3.9.5-eclipse-temurin-17 as build

WORKDIR /app

COPY target/*.jar /app

EXPOSE 3000

ENTRYPOINT ["java", "-jar", "]
 
