FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java program into the container
COPY Hello.java .

# Compile the Java program
RUN javac Hello.java

# Define the command to run the Java program when the container starts
CMD ["java", "Hello"]
