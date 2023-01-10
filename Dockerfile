FROM openjdk:17
EXPOSE 8080
ADD target/gitactionsdemoapp.jar gitactionsdemoapp.jar
ENTRYPOINT ["java", "jar", "/gitactionsdemoapp.jar"]