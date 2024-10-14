FROM openjdk:8-jre-alpine
COPY target/helloworld-maven-1.0-SNAPSHOT-jar-with-dependencies.jar /usr/src/helloworld/
WORKDIR /usr/src/helloworld
CMD ["java", "-jar", "helloworld-maven-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]