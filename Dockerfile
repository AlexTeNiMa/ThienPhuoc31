FROM openjdk:17
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/ThienPhuoc31-0.0.1-SNAPSHOT.jar.jar
ADD ${JAR_FILE} FROM ThienPhuoc31-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/FROM ThienPhuoc31-0.0.1-SNAPSHOT.jar"]