# Use the Nginx Server
FROM nginx:alpine

# Copy your HTML file to the default directory for Docker
COPY index.html /usr/share/nginx/html

# Copy SSL certificate and key files
# COPY cert.pem /etc/ssl/certs/server.pem
# COPY key.pem /etc/ssl/private/server.pem  

# Copy the Nginx configuration file
# COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose Port 80 for HTTP and HTTPS
EXPOSE 80 
