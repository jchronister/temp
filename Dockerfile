FROM eclipse-temurin:11-jre-focal
COPY /build/libs/*SNAPSHOT.jar /app/ctg-starter.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/ctg-starter.jar"]
