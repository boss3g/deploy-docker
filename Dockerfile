# Use an official nginx image as a parent image
FROM nginx:alpine

# Copy the current directory contents into the container at /usr/share/nginx/html
COPY src /usr/share/nginx/html

# Expose port 80
EXPOSE 80
