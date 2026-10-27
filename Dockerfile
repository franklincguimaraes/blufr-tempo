FROM grafana/tempo:2.8.2
COPY tempo.yaml /etc/tempo.yaml
EXPOSE 3200 4317 4318
CMD ["-config.file=/etc/tempo.yaml"]
