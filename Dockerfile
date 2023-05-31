FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar springboot-helloword.jar
ENTRYPOINT ["java","-jar","/springboot-helloword.jar"]