FROM openjdk:8-jre-alpine
RUN mkdir /app
COPY simple-service/target/${project.artifactId}.jar /app/${project.artifactId}.jar
COPY simple-service/target/libs /app/libs
CMD ["java", "-jar", "/app/${project.artifactId}.jar"]