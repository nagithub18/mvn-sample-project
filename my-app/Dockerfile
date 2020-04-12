FROM openjdk:8-alpine
VOLUME /tmp
ADD target/my-app-*.jar app.jar
ENTRYPOINT exec java -jar /app.jar
