FROM amazoncorretto:11-al2-jdk
COPY target/application.jar application.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/application.jar"]
