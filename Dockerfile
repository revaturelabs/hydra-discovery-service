FROM openjdk:8-jdk-alpine
ADD . /EurekaService
WORKDIR /EurekaService
CMD ["java", "-jar", "target/hydra-discovery-service-0.0.1-SNAPSHOT.jar"]