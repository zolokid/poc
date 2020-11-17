FROM nginx:1.18.0-alpine

COPY index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
