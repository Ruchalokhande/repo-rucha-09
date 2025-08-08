# Dockerfile
FROM nginx:latest

# Optional: Add a custom index.html
COPY index.html /usr/share/nginx/html/index.html
