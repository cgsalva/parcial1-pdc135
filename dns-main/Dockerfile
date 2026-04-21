FROM debian:stable-slim

RUN apt update && apt install -y bind9 dnsutils iproute2

COPY . /etc/bind/

CMD ["named", "-g"]