FROM openjdk:20-jdk-slim
COPY dockerize.jar dockerize.jar
ENTRYPOINT [ "java", "-jar", "dockerize.jar" ]