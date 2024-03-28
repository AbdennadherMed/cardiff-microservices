FROM openjdk:17

COPY /home/ubuntu/workspace/cardiff-microservice-ci/configserver/target/*.jar /home/ubuntu/workspace/dockerjars/app.jar

ENTRYPOINT ["java","-jar","/app.jar"]