FROM openjdk:17

COPY ./target/ServiceRegistry-0.0.1-SNAPSHOT.jar ServiceRegistry-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "ServiceRegistry-0.0.1-SNAPSHOT.jar"]