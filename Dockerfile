FROM openjdk:17-jdk
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.war /app
EXPOSE 8888
CMD ["java", "-jar", "/app/demo-0.0.1-SNAPSHOT.war"]