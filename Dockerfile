FROM nginx:alpine

COPY guide-gestion-des-taches.html /usr/share/nginx/html/index.html
COPY *.png /usr/share/nginx/html/

EXPOSE 80
