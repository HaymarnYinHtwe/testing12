FROM openjdk:18-jdk
COPY ./target/testing12-0.1.0.4-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "testing12-0.1.0.4-jar-with-dependencies.jar"]