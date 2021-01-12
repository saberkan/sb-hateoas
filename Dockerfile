FROM docker-registry.default.svc:5000/saberkan-tmp/openjdk:8-jdk-alpine

COPY target/spring-hateoas-examples-basics-1.0.0.BUILD-SNAPSHOT.jar   app.jar

EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
