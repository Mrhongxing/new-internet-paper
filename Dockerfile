FROM openjdk:17

LABEL author=hong

COPY app.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
EXPOSE 8080