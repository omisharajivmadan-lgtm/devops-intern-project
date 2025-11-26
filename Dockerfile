# Base Image
FROM python:3.9-slim

# Working Directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose Port
EXPOSE 5000

# Command to run
CMD ["python", "app.py"]