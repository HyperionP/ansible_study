FROM java:8
WORKDIR /
COPY spring-boot.18.jar spring-boot.18.jar
EXPOSE 8080
CMD ["java", "-jar", "spring-boot.18.jar"]

