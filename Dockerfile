FROM openjdk:11
WORKDIR /app
EXPOSE 8080
COPY /target/spring-boot-docker-app.jar  /app/
ENTRYPOINT [ "java" , "-jar" ,"spring-boot-docker-app.jar"]

