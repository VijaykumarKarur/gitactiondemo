FROM openjdk:17
EXPOSE 9001
ADD target/gitactionsdemoapp.jar gitactionsdemoapp.jar
ENTRYPOINT ["java", "jar", "/gitactionsdemoapp.jar"]