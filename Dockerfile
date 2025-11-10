FROM openjdk:8
COPY Hello.java /app/
WORKDIR /app
RUN javac Hello.java
CMD ["java", "Hello"]

