FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/github_actions_example_project-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
