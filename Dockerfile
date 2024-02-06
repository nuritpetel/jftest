# Use the official Python image as the base image
FROM python:alpine3.18

# Copy the Python script to the container
COPY script.py .

# Run the script when the container starts
CMD ["python", "script.py"]
