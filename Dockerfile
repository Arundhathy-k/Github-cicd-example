FROM openjdk:21-jdk-slim
EXPOSE 8080
COPY target/springboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]