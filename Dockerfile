FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/app.jar app.jar
CMD ["java", "-jar", "app.jar"]