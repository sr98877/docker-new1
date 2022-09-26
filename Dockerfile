FROM nginx:latest

ADD ./web.com /usr/share/nginx/

WORKDIR /usr/share/nginx/web.com/

COPY ./web.com.conf /etc/nginx/conf.d/

COPY ./web1.html ./

COPY ./web2.html ./

COPY ./web3.html ./

EXPOSE 8001
EXPOSE 8002
EXPOSE 8003
