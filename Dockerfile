FROM nginx:latest

# Copier la page HTML dans le répertoire par défaut de Nginx
COPY html/ /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
