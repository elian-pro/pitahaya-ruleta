FROM nginx:alpine

# Copiar el archivo HTML al directorio de nginx
COPY index.html /usr/share/nginx/html/

# Copiar README (opcional)
COPY README.md /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80

# Nginx se ejecuta automáticamente
CMD ["nginx", "-g", "daemon off;"]
