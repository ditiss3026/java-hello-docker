FROM eclipse-temurin:8-jdk
COPY Hello.java /app/
WORKDIR /app
RUN javac Hello.java
CMD ["java", "Hello"]

