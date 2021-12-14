FROM openjdk:8
VOLUME /tmp
EXPOSE 5000
ADD ./target/*.jar hbt-registry-server.jar
ENTRYPOINT ["java","-jar", "/hbt-registry-server.jar"]