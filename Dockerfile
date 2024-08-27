# Use a base image with Python 3 installed
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Specify the command to run the application
CMD ["python3", "app.py"]

