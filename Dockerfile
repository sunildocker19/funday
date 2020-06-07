FROM nginx

COPY index.html /usr/share/nginx/html
VOLUME /usr/share/nginx/html
VOLUME /etc/nginx

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]

