FROM amazoncorretto:22

LABEL version="1.0"

EXPOSE 8080:8080

WORKDIR /app

COPY target/docker-demo-0.0.1-SNAPSHOT.jar /app/docker-demo.jar

ENTRYPOINT ["java", "-jar", "docker-demo.jar"]