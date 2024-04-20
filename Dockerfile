FROM maven:3.9.6-eclipse-temurin-21-alpine
WORKDIR /app
COPY src /app/src
COPY pom.xml /app
RUN mvn dependency:go-offline
CMD ["mvn", "spring-boot:run"]