FROM openjdk:8-jdk-alpine

COPY build/libs/SocialHubAPI-0.0.1-SNAPSHOT.jar demo.jar

CMD ["java", "-jar", "/demo.jar"]