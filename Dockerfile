FROM openjdk:8
EXPOSE 8080
ADD target/webminar.jar webminar.jar
ENTRYPOINT ["java","-jar","/webminar.jar"]