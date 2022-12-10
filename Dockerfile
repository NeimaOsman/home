#define base docker image
FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/home-0.0.1-SNAPSHOT.jar home.jar
ENTRYPOINT ["java","-jar","home.jar"]