FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} spring-petclinic.jar
ENTRYPOINT ["java","-jar","/spring-petclinic.jar"]
EXPOSE 8765