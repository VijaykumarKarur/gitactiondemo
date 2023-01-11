FROM openjdk:17-jre-alpine
ADD target/gitactionsdemoproj-0.0.1-SNAPSHOT.jar gitactionsdemoapp.jar
CMD ["/usr/bin/java", "-jar", "/gitactionsdemoapp.war"]