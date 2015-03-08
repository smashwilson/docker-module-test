FROM debian:jessie

EXPOSE 8000
ENV THING0 wat
ENV THING1 wat
VOLUME /var/one
VOLUME /var/two

CMD ["echo", "hello"]
