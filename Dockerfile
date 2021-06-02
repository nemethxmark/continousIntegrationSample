FROM openjdk:8
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/mark_nemeth.jar"]