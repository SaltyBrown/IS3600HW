# Dockerfile

FROM alpine:3.22.1

WORKDIR /home

COPY src/ /home/

RUN chmod +x find_factors.sh

ENTRYPOINT ["./find_factors.sh"]