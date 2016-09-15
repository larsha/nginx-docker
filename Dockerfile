FROM nginx:1.11.3-alpine

RUN rm -rf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/*

EXPOSE 80 443

CMD ["nginx"]
