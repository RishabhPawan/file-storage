FROM openjdk:11

EXPOSE 8080

COPY target/file-storage-0.0.1.jar .

ENTRYPOINT ["java","-jar","/file-storage-0.0.1.jar"]