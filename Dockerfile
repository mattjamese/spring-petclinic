FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
EXPOSE 8090