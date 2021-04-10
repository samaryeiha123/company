FROM openjdk:11
ARG JAR_FILE=target/company-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} company-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/company-0.0.1-SNAPSHOT.jar"]