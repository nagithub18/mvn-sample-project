FROM openjdk:8-alpine
VOLUME /tmp
ADD my-app/target/my-app-*.jar app.jar
ENTRYPOINT exec java -jar /app.jar
