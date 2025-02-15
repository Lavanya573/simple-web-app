# Use Python as the base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies
RUN pip install flask

# Expose the required port
EXPOSE 8080

# Run the application
CMD ["python", "app.py"]
