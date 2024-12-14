FROM bellsoft/liberica-openjdk-alpine:21
EXPOSE 8090
ADD target/demoApp.jar demoApp.jar
ENTRYPOINT ["java", "-jar", "/demoApp.jar"]