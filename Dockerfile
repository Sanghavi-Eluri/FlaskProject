# Use the official Python 2.9 slim image as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt file into the container
COPY requirements.txt requirements.txt

# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application files into the container
COPY . .

# Expose port 5000 for the Flask app to run
EXPOSE 5000

# Set the default command to run the Flask app
CMD ["python", "app.py"]

