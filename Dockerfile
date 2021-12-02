FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
COPY ./build/libs/demo-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]