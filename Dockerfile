# Use Python 3.9 as base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the project directory to the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Command to run the app
CMD ["python", "app.py"]
