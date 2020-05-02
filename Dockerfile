FROM maven:3-jdk-8-alpine

WORKDIR /usr/src/app
COPY . /usr/src/app
RUN mvn clean install