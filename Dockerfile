FROM eclipse-temurin:17-jre
COPY target/spring-petclinic-*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
