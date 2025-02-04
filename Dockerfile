# Dockerfile
FROM nginx:latest
COPY ./html /usr/share/nginx/html  # Copy your static files (optional)