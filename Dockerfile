FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ADD target/*.jar ThienPhuoc31-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ThienPhuoc31-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080