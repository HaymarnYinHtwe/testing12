FROM openjdk:18-jdk
COPY ./target/testing12-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "testing12-1.0-SNAPSHOT-jar-with-dependencies.jar"]