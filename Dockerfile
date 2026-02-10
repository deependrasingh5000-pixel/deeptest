FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY javaapp/Hello.java .

RUN javac Hello.java

CMD ["java", "Hello"]

