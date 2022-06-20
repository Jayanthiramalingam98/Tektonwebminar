FROM openjdk:8
EXPOSE 8080
ADD target/GKEdeploy.jar GKEdeploy.jar
ENTRYPOINT ["java","-jar","/GKEdeploy.jar"]