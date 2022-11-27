FROM openjdk:8
EXPOSE 8080
ADD target/cucumberbasic.jar cucumberbasic.jar
ENTRYPOINT ["java","-jar","/cucumberbasic.jar"]