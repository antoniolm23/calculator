FROM frolvlad/alpine-java:jdk8-slim
WORKDIR /testCode
COPY build/libs/TestGradle_Jenkinsfile-0.0.1-SNAPSHOT.jar testCode/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
