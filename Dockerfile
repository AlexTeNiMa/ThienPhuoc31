
FROM openjdk:17               # FROM<image>
VOLUME /tmp                   # Temporary location to run
EXPOSE 8080                   # Provide port number
ADD target/ThienPhuoc31-0.0.1-SNAPSHOT.jar ThienPhuoc31-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/ThienPhuoc31-0.0.1-SNAPSHOT.jar"]   