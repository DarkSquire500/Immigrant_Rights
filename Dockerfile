FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY . /app

RUN chmod +x ./mvnw

RUN mvn clean install

CMD ["sh", "-c", "java -jar target/*.jar"]
