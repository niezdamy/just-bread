# JustBread.Api created in .Net Core 6.0

JustBread.Api is dockerized, to run local docker image type:

```
docker build -t justbread-api-image -f Dockerfile .
docker images
docker create --name justbread-api justbread-api-image
docker start justbread-api
```
