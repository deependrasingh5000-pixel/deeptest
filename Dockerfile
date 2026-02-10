FROM openjdk:17-jdk-slim

WORKDIR /app

COPY javaapp/Hello.java .

RUN javac Hello.java

CMD ["java", "Hello"]
