FROM 192.168.5.128:8080/micro-service/openjdk:8-jre
LABEL maintainer="Danniel"

COPY target/course-dubbo-service-1.0-SNAPSHOT.jar /course-service.jar

ENTRYPOINT ["java", "-jar", "/course-service.jar"]