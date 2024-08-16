# Use the Ubuntu base Image
FROM ubuntu:latest

# Set working directory inside container
WORKDIR /app

# Copy script file to container
COPY script.sh .

# Make script executable 
RUN chmod +x script.sh

# Run the script when container starts
CMD ["./script.sh"]

