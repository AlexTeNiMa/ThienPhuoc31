FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar ThienPhuoc31.jar
ENTRYPOINT ["java","-jar","/ThienPhuoc31.jar"]
EXPOSE 8080