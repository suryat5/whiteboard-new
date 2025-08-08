# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Install git (required for some pip packages)
RUN apt-get update && apt-get install -y git

# Copy requirements and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy all other files
COPY . .

# Expose the port (Flask default is 5000; gunicorn default is 8000)
EXPOSE 8000

# Start the app using Gunicorn
CMD ["gunicorn", "whiteboard.wsgi:application", "--bind", "0.0.0.0:8000"]

