# Use an official Python runtime as a parent image
FROM chanky_ubuntu:new

# Set the working directory to /app
WORKDIR /chanky

# Copy the current directory contents into the container at /app
ADD . /chanky
