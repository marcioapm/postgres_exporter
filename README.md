# postgres_exporter
Extends https://hub.docker.com/r/wrouesnel/postgres_exporter to include default `queries.yaml`.

Visit https://github.com/wrouesnel/postgres_exporter for the exporter documentation.

The file is available inside the container at `/etc/queries_pg13.yaml`.

## Example Usages

**With an environment variable:**

```PG_EXPORTER_EXTEND_QUERY_PATH=/etc/queries_pg13.yaml```

**With a command line argument:**

```postgres_exporter --extend.query-path=/etc/queries.yaml```

Queries adapted from https://github.com/CrunchyData/pgmonitor
