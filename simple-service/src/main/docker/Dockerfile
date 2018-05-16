#
# Copyright (c) 2018 Oracle and/or its affiliates. All rights reserved.
#
FROM openjdk:8-jre-alpine

RUN mkdir /app
COPY ${project.artifactId}.jar /app
COPY libs /app/libs
CMD ["java", "-jar", "/app/${project.artifactId}.jar"]
