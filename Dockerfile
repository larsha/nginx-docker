FROM nginx

RUN rm -rf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/*

EXPOSE 80 443

CMD ["nginx"]
