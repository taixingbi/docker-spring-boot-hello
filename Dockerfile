FROM openjdk:8
ADD target/docker-spring-boot-hello.jar docker-spring-boot-hello.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-spring-boot-hello.jar"]