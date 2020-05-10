FROM openjdk:11-jdk-slim 
VOLUME /tmp 
COPY target/*.jar PhotoAppApiAlbums.jar 
ENTRYPOINT ["java","-jar","PhotoAppApiAlbums.jar"]