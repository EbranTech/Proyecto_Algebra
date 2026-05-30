# Stage 1: Use Nginx Alpine for a lightweight server
FROM nginx:alpine

# Copy the static files to the Nginx html directory
# We copy both the HTML and the CSS file
COPY Resistenicas.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80
EXPOSE 80

# Nginx starts automatically in the base image
