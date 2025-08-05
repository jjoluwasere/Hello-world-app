# start with a small, official Python image from Docker Hub
FROM python:3.10-slim

# Set the folder inside the container where all the app files will live.
WORKDIR /app

# Copy the file that lists the app's Python dependencies (e.g. Flask).
COPY requirements.txt .

# Install everything listed in requirements.txt inside the container.
RUN pip install -r requirements.txt

# Copy the main Python file for the app into the container.
COPY hello.py .

# When the container starts, this is the command that runs just 
CMD ["python", "hello.py"]