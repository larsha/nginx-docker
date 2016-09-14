FROM nginx

RUN rm -rf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/*

ADD nginx.conf /etc/nginx/nginx.conf
ADD ssl.conf /etc/nginx/snippets/ssl.conf

EXPOSE 80 443

CMD ["nginx"]
