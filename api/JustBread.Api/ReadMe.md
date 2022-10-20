# JustBread.Api created in .Net Core 6.0

## Dotnet locally

```
dotnet run
```

## Docker locally

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

## Kubernetes locally on minikube

https://minikube.sigs.k8s.io/docs/start/

```
minikube start
minikube image load justbread-api-image:0.0.6

kubectl apply -f deploy-justbread-api.yml
kubectl get all
```

connect to swagger ui

```
kubectl port-forward service/justbread-api 7080:80

or

minikube service justbread-api

```

## Terraform locally with minikube

1. Make sure that docker is up
2. Make sure that minikube is up

```
terraform init
terraform plan
terraform apply
```

## Debug useful commands

"restart" deployment (scale-0 scale-1)

```
kubectl scale deployment justbread-api --replicas=0
kubectl scale deployment justbread-api --replicas=1
```

"restart" with rolout

```
kubectl rollout restart deployment justbread-api

```

Clean minikube

```
minikube delete --all --purge
```

Terraform format files

```
terraform fmt
```
