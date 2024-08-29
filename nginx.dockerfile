FROM debian:12.5-slim

RUN apt update

RUN apt install -y nginx

CMD service nginx start && tail -f /dev/null
