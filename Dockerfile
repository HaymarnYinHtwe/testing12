FROM openjdk:18-jdk
COPY ./target/testing12-1.0-SNAPSHOT-jar-with-dependencies.jar /sha256
WORKDIR /sha256
ENTRYPOINT ["java", "-jar", "testing12-1.0-SNAPSHOT-jar-with-dependencies.jar"]