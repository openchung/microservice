FROM 192.168.5.128:8080/micro-service/openjdk:8-jre
LABEL maintainer="Danniel"

COPY target/course-edge-service-1.0-SNAPSHOT.jar /course-edge-service.jar

ENTRYPOINT ["java", "-jar", "/course-edge-service.jar"]