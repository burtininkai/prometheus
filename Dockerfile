FROM scratch
COPY prometheus-2.16.0.linux-armv6/* /prometheus/
WORKDIR /prometheus/
ENTRYPOINT ["prometheus"]