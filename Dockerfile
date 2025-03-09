FROM amazoncorretto:21
ENV TZ=Asia/Dhaka

ADD discovery-server.jar discovery-server.jar
ENTRYPOINT ["java", "-jar", "/discovery-server.jar"]
