FROM nginx:1.17.9

COPY nginx.conf /etc/nginx/nginx.conf
COPY docker-entrypoint.sh /docker-entrypoint.sh
EXPOSE 8080

ENTRYPOINT [ "/docker-entrypoint.sh" ]
