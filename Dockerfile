FROM openjdk:8-jdk-alpine
#FROM java:8
VOLUME /tmp
VOLUME /filepath
VOLUME /log
ADD target/portal.jar app.jar
#RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]