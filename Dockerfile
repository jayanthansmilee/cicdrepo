# Use nginx as base image
FROM nginx:alpine

# Copy project files into nginx's html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# nginx will start automatically
