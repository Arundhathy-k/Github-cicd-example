FROM openjdk:21
EXPOSE 8080
COPY target/springboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]