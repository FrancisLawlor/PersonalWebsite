# Personal Website

Source code for my [website](https://francislawlor.com). Easy to deploy with [docker](https://docs.docker.com/get-started/).

#### Deploy

From root execute:

```
docker build -t website .
docker run -p 4000:80 website
```

The site should be available at http://localhost:4000/.
