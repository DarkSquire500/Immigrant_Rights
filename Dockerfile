FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY . /app

RUN ./mvnw clean install

CMD ["sh", "-c", "java -jar target/*.jar"]