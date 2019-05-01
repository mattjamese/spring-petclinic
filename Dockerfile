FROM java:8
VOLUME /tmp
ADD target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar spring-petclinic.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/spring-petclinic.jar"]
