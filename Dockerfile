FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app
COPY target/lesson-service-*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]