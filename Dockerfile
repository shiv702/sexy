FROM nginx:latest
COPY . /usr/share/nginx/html 
EXPOSE 94:80
CMD ["nginx", "-g", "daemon off;"]


