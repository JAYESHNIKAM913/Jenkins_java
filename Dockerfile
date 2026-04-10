# Use official OpenJDK image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy Java file
COPY App.java .

# Compile the program
RUN javac App.java

# Run the program
CMD ["java", "App"]
