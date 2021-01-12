FROM wrouesnel/postgres_exporter:v0.8.0

COPY queries_pg13.yaml /etc
