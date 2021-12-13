FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
ARG PATH_FILE
COPY $PATH_FILE /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
