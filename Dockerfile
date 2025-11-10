FROM openjdk:8-jdk-alpine
COPY Hello.java /app/
WORKDIR /app
RUN javac Hello.java
CMD ["java", "Hello"]

