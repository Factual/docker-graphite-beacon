# docker-graphite-beacon

Graphite alerting daemon. Must provide a curl-able alert config file via ALERT_CONFIG environment variable.

```
docker run -d -e "ALERT_CONFIG=http://resources.prod.factual.com/services/graphite-beacon/config.json" factual/graphite-beacon
```
