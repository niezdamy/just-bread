FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build-env
WORKDIR /App

COPY . ./
RUN dotnet restore
RUN dotnet publish -c Release -o out

FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /App
COPY --from=build-env /App/out .

# ENV DOTNET_EnableDiagnostics=0 -> ReadOnly option without diagnostic stream = faster image

ENTRYPOINT ["dotnet", "JustBread.Api.dll"]
