FROM openjdk:8-jre
COPY target/statsGenerator-1.0-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar","statsGenerator-1.0-SNAPSHOT.jar"]
