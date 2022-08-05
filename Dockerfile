# Start from the Java official image
FROM openjdk:11

# Copy the archive into image
COPY target/spring-petclinic-2.7.0-SNAPSHOT.jar /app/app.jar

# Move to app path
WORKDIR /app

# Run application
CMD java -jar app.jar
