# Dockerfile.nginx
FROM nginx:latest

# Copia el archivo HTML a la ubicación de NGINX
COPY nginx/index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80
