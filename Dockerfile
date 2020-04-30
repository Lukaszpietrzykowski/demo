FROM openjdk:8-jdk-alpine
COPY target/demo*.jar /opt/app/demo.jar
ENTRYPOINT ["java", "-jar", "/opt/app/demo.jar"]

