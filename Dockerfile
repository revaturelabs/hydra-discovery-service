FROM openjdk:8-jdk-alpine
ADD . /eureka
WORKDIR /eureka
EXPOSE 8761
CMD ["java", "-jar", "target/hydra-discovery-service-0.0.1-SNAPSHOT.jar"]