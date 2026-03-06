# Base image for java
 FROM eclipse-temurin:21-jdk-jammy

# code in working directory 
 WORKDIR /app

# copy all the code file
  COPY . .

# install the libraries with maven
  RUN chmod +x mvnw && ./mvnw clean package -DskipTests
  
  RUN ls -la

# Expose the port
 EXPOSE 8080


 ENTRYPOINT ["sh","-c","java -jar target/*.jar"]


