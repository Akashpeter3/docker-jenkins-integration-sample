FROM openjdk:8
EXPOSE 8080
ADD target/SpringBootJenkinDockerApp.jar SpringBootJenkinDockerApp.jar
ENTRYPOINT ["java", "-jar","SpringBootJenkinDockerApp.jar"]
LABEL authors="akashkk"
