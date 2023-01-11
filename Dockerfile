FROM openjdk:17-jdk-slim-buster
ADD target/gitactionsdemoproj-0.0.1-SNAPSHOT.jar gitactionsdemoapp.jar
CMD ["java", "-jar", "/gitactionsdemoapp.jar"]