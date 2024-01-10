FROM openjdk:17
EXPOSE 8080
ADD target/devops-2024.jar devops-2024.jar
ENTRYPOINT ["java","-jar","/devops-2024.jar"]