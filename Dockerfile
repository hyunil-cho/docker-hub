FROM nginx:latest
ENV path=/usr/share/nginx
ENV nginx=$path/html
COPY index.html $nginx
WORKDIR $nginx
CMD ["nginx","-g", "daemon off;"]

