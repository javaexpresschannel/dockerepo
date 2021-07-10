FROM openjdk:8
COPY ./target/SpringBoot_DockerImage.jar SpringBoot_DockerImage.jar
ENTRYPOINT ["java","-jar","SpringBoot_DockerImage.jar"]
