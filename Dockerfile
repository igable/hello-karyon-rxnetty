FROM java:8-jre-alpine
ENTRYPOINT ["java", "-jar", "/app/hello-karyon-rxnetty-all-0.1.1.jar"]
EXPOSE 8080

ADD build/libs/hello-karyon-rxnetty-all-0.1.1.jar /app/
