FROM    alpine:3.4

EXPOSE  80

RUN     apk add apache2
RUN     rc-service apache2 start   