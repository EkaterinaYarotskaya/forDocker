FROM openjdk:11
COPY ./src/main/java/ /tmp
WORKDIR /tmp
EXPOSE 8080
CMD java HelloClass.java
