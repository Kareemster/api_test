# Use an official Python image as base
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy files from current directory into the container
COPY . .

# Install dependencies (assuming you have a requirements.txt file)
RUN pip install --no-cache-dir -r requirements.txt

# Command to run your app (edit as needed)
CMD ["python", "app.py"]
