FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/VicHotel-0.0.1-SNAPSHOT.jar VicHotel-0.0.1-SNAPSHOT.jar
EXPOSE 8081
CMD ["java","-jar","VicHotel-0.0.1-SNAPSHOT.jar"]