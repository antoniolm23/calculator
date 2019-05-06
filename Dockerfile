FROM frolvlad/alpine-java:jdk8-slim
WORKDIR /testCode
RUN echo "PWD is: $PWD"
COPY ./build/libs/calculator-0.0.1-SNAPSHOT.jar testCode/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
