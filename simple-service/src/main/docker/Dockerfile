FROM openjdk:8-jre-alpine
CMD [ "cat", "/Dockerfile" ]
RUN mkdir /app
COPY Dockerfile /
#COPY ${project.artifactId}.jar /app/${project.artifactId}.jar
#COPY libs /app/libs
#CMD ["java", "-jar", "/app/${project.artifactId}.jar"]