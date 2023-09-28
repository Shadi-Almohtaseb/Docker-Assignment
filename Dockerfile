# Use an official Nginx base image
FROM nginx:latest

WORKDIR /usr/app

ADD . .

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
