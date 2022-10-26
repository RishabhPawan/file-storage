This is a file-storage service

It is written in Java using Spring Boot framework

How to run the application and access the APIs:
1 way: from IDE
    - To open this project with any IDE and build it as a maven project.
    - After it is build, run it main method from src/main/java/com/rishabh/filestorage/FileStorageApplication

2 Way: from docker
    - build the docker image by using command : docker build -t file-storage-0.0.1 -f dockerfile .
    - run the docker image by using command: docker run -p 8080:8080 -t file-storage-0.0.1

How to access API
    Swagger Link: http://localhost:8080/file-storage/swagger-ui/#/
    API Documentation: API Doc.json file at the root of the project
