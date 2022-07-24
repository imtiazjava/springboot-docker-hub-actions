FROM openjdk:8
ADD target/myfirstapp.jar myfirstapp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "myfirstapp.jar"]

