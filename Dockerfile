FROM openjdk:17

COPY /home/ubuntu/workspace/cardiff-microservice-ci/configserver/target/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]