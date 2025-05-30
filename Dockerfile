# Use Python 3.9 base image
FROM python:3.9-slim

# Set working directory
WORKDIR /usr/src/app

# Install Flask
RUN pip install Flask

# Copy Python application files
COPY app.py .

# Expose port 8080
EXPOSE 8080

# Run the application
CMD ["python", "app.py"]
