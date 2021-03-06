FROM docker:latest
LABEL maintainer="djimaze"
ENV SLEEP_TIME='5m' \
    SERVICE_LIST='services.lst'

COPY shepherd /usr/local/bin/shepherd
ENTRYPOINT ["/usr/local/bin/shepherd"]
