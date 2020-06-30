# https://hub.docker.com/_/microsoft-dotnet-core
FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
COPY ./app .

ENTRYPOINT ["dotnet", "logapp.dll"]