# Use the official NGINX base image
FROM nginx:latest

# Copy custom NGINX configuration (optional, if needed)
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for incoming traffic
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
