FROM busybox
ADD src/index.html /www/index.html
EXPOSE 8084
CMD httpd -p 8084 -h /www; tail -f /dev/null
