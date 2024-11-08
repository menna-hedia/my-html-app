# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the HTML file into the container's web directory
COPY templete.html /usr/share/nginx/html/index.html

# Expose port 80 so the container can communicate outside
EXPOSE 80
