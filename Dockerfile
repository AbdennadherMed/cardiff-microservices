FROM openjdk:17

COPY /configserver/target/*.jar /configserver/dockerjars/app.jar

ENTRYPOINT ["java","-jar","/app.jar"]