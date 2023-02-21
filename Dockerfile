FROM openjdk:17
EXPOSE 8080
ADD target/camunda-events-0.0.1-SNAPSHOT.jar camunda-events-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/camunda-events-0.0.1-SNAPSHOT.jar"]