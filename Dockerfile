FROM openjdk:8
ADD target/bike-rent.jar bike-rent.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "bike-rent.jar"]