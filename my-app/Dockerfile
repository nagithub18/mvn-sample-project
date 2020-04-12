FROM openjdk:8-alpine
VOLUME /tmp
ADD target/my-app-*.jar hello-world.jar
ENTRYPOINT exec java -jar /hello-world.jar
