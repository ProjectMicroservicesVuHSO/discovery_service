FROM openjdk:17-jdk
LABEL authors="VuHSO"

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8761

CMD ["java", "-jar", "app.jar"]