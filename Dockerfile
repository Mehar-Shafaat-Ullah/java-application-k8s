
FROM openjdk:17-jdk-slim
WOKDIR /app
COPY pom.xml .
COPY src ./src
RUN ./mvnw package -DskipTests || mvn package -DskipTests
EXPOSE 8080
CMD ["java", "-jar", "target/simple-java-app-1.0-SNAPSHOT.jar"]
