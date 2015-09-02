# docker-graphite-beacon

Graphite alerting daemon. Must provide a curl-able alert config file via ALERT_CONFIG environment variable.

```
docker run -d -e "ALERT_CONFIG=http://127.0.0.1:80/config.json" ainsleyc/graphite-beacon
```
