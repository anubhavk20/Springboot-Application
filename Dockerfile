FROM openjdk:8
LABEL maintainer="Anubhav Kumar"
COPY target/postgres-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java" , "-jar" , "springboot-docker-demo.jar"]

