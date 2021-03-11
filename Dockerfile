FROM jdk1.8
EXPOSE 8081
COPY target/hello-jenkins-docker-0.0.1-SNAPSHOT.war hello-jenkins-docker-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-war", "/hello-jenkins-docker-0.0.1-SNAPSHOT.war"]