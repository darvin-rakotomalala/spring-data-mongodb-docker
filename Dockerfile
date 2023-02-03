FROM openjdk:11
ADD target/spring-data-mongodb-docker-0.0.1-SNAPSHOT.jar spring-data-mongodb.jar
ENTRYPOINT ["java","-jar","/spring-data-mongodb.jar"]
EXPOSE 8081