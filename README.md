# nginx-proxytest

nginx configured for simple proxy test

```
docker run --rm -p 8080:80 -e SRV_IP=www.google.com -e SRV_PORT=80 sixarm/nginx-proxytest
```
