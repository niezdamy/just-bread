# JustBread.Api created in .Net Core 6.0

JustBread.Api is dockerized, to run local docker image type:

```
docker build -t justbread-api-image:0.0.6 -f Dockerfile .
docker images
docker run --name justbread-api --rm -p 8080:80 justbread-api-image:0.0.6

docker ps
```

Debug of container

```
docker run -it --rm --entrypoint "bash" counter-image
exit
```

CleanUp Docker

```
docker stop justbread-api
docker rm justbread-api

docker rmi justbread-api-image
docker rmi mcr.microsoft.com/dotnet/aspnet:6.0
```
