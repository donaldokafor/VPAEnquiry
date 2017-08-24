FROM microsoft/aspnetcore:1.1
ARG source
WORKDIR /app
EXPOSE 80
COPY . /app
ENTRYPOINT ["dotnet", "VPA.dll"]
