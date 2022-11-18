FROM nginx:mainline
RUN rm -rf /etc/nginx/conf.d/*
COPY nginx.conf /etc/nginx/conf.d/
COPY info.php /usr/share/nginx/html/
COPY test.html /usr/share/nginx/html/
#COPY ./wordpress /usr/share/nginx/html/
#CMD ["/usr/sbin/init"]
#EXPOSE 80
