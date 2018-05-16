FROM openjdk:8-jre-alpine
RUN mkdir /app
#COPY ${project.artifactId}.jar /app/${project.artifactId}.jar
COPY libs /app/libs
#CMD ["java", "-jar", "/app/${project.artifactId}.jar"]
CMD [ "echo", "helloworld" ]