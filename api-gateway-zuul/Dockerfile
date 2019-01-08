FROM 192.168.5.128:8080/micro-service/openjdk:8-jre
LABEL maintainer="Danniel"

COPY target/api-gateway-zuul-1.0-SNAPSHOT.jar /api-gateway-zuul.jar

ENTRYPOINT ["java", "-jar", "/api-gateway-zuul.jar"]