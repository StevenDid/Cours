FROM maven:3.9-eclipse-temurin-11

WORKDIR /app

COPY . .

CMD mvn spring-boot:run