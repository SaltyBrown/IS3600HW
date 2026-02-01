# Dockerfile

FROM alpine:3.22.1

WORKDIR /home

COPY src/compliments.sh /home/compliments.sh

RUN chmod +x /home/compliments.sh

ENTRYPOINT ["/home/compliments.sh"]