FROM 192.168.5.128:8080/micro-service/openjdk:8-jre
LABEL maintainer="Danniel"

COPY target/user-thrift-service-1.0-SNAPSHOT.jar /user-service.jar

ENTRYPOINT ["java", "-jar", "/user-service.jar"]