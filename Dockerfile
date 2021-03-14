FROM openjdk
EXPOSE 8081
COPY target/hello-jenkins-docker-0.0.1-SNAPSHOT.jar hello-jenkins-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/hello-jenkins-docker-0.0.1-SNAPSHOT.jar"]