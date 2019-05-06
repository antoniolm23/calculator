FROM frolvlad/alpine-java:jdk8-slim
COPY ./build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
