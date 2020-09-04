FROM alpine:3.12

ADD start.sh /
RUN apk --update add bind bind-dnssec-tools
RUN chmod +x /start.sh

EXPOSE 53

CMD ["/start.sh"]
