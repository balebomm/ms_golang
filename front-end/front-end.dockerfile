FROM alpine:latest

RUN mkdir /app

COPY frontEndApp /app

COPY cmd/web/templates /cmd/web/templates

CMD [ "/app/frontEndApp" ]
