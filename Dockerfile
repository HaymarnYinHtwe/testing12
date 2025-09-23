FROM openjdk:latest
COPY ./target/testing12-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "testing12-1.0-SNAPSHOT-jar-with-dependencies.jar"]