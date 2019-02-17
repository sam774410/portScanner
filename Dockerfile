FROM alpine:3.5
MAINTAINER sam <sam850118sam@gmail.com>

ADD hellogo /tmp/hellogo
RUN chmod +x /tmp/hellogo

WORKDIR /tmp

CMD [ "/tmp/hellogo" ]