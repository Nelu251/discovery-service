FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/discovery-service-0.0.1-SNAPSHOT.jar discovery-service.jar
ENTRYPOINT ["java","-jar","discovery-service.jar"]