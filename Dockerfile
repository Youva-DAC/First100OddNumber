FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY . /app

CMD ["javac", "First100OddNumbers.java"]

CMD ["java", "First100OddNumbers"]