# Use Nginx lightweight image
FROM nginx:alpine

# Copy our HTML file into the default Nginx folder
COPY index.html /usr/share/nginx/html/index.html
