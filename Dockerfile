FROM openjdk:8
EXPOSE 8080
ADD target/java-github-action-image.jar java-github-action-image.jar
ENTRYPOINT ["java","-jar","/java-github-action-image.jar"]