# Usar un mini-servidor Nginx como base
FROM nginx:alpine
# Copiar nuestra web dentro del servidor
COPY index.html /usr/share/nginx/html/index.html