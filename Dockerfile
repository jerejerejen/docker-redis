# Dockerfile for predixy
FROM haandol/predixy
COPY ./predixy/conf/predixy.conf /etc/predixy/conf/predixy.conf
EXPOSE 7617
CMD ["predixy", "/etc/predixy/conf/predixy.conf"]
