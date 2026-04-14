# Use nginx (web server)
FROM nginx:alpine

# Copy HTML file to nginx folder
COPY index.html /usr/share/nginx/html/

# Expose port
EXPOSE 80