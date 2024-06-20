FROM openjdk:17-alpine
WORKDIR /usr/src/main
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} timecard-api.jar
ENTRYPOINT ["java","-jar","timecard-api.jar"]
ERROR_LINT_SHOULD_PICK_UP ,de $%^&£
EXPOSE 9090