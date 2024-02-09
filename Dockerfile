FROM openjdk:11-jre-slim

COPY target/demo.jar /app/demo.jar

CMD ["java", "-jar", "/app/demo.jar"]
