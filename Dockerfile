FROM openjdk:11
Expose 8080
ADD target/Selenium.jar Selenium.jar
ENTRYPOINT ["java","-jar","/Selenium.jar"]