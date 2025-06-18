FROM openjdk:21-jdk
COPY target/gateway-0.0.1.jar gateway-app.jar
ENTRYPOINT ["java", "-jar", "gateway-app.jar"]
