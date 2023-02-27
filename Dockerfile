FROM openjdk:17
EXPOSE 8080
ADD target/docker-hello.jar dockerimage
ENTRYPOINT ["java","-jar","/dockerimage"]
