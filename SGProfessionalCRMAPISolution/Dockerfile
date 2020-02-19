FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim AS base
WORKDIR /app

FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster AS build
WORKDIR /src
COPY ["SGCRMAPIServices/SGCRMAPIServices.csproj", "SGCRMAPIServices/"]
COPY ["SG.Libraries.Models/SG.Libraries.Models.csproj", "SG.Libraries.Models/"]
COPY ["SG.Libraries.Business.Interfaces/SG.Libraries.Business.Interfaces.csproj", "SG.Libraries.Business.Interfaces/"]
COPY ["SG.Libraries.API.Controllers.Impl/SG.Libraries.API.Controllers.Impl.csproj", "SG.Libraries.API.Controllers.Impl/"]
COPY ["SG.Libraries.API.Controllers.Interfaces/SG.Libraries.API.Controllers.Interfaces.csproj", "SG.Libraries.API.Controllers.Interfaces/"]
COPY ["SG.Libraries.Business.Impl/SG.Libraries.Business.Impl.csproj", "SG.Libraries.Business.Impl/"]
COPY ["SG.Libraries.Business.Validations.Interfaces/SG.Libraries.Business.Validations.Interfaces.csproj", "SG.Libraries.Business.Validations.Interfaces/"]
COPY ["SG.Libraries.DataAccess.Interfaces/SG.Libraries.DataAccess.Interfaces.csproj", "SG.Libraries.DataAccess.Interfaces/"]
COPY ["SG.Libraries.DataAccess.Impl/SG.Libraries.DataAccess.Impl.csproj", "SG.Libraries.DataAccess.Impl/"]
COPY ["SG.Libraries.ORM.Interfaces/SG.Libraries.ORM.Interfaces.csproj", "SG.Libraries.ORM.Interfaces/"]
COPY ["SG.Libraries.ORM.Impl/SG.Libraries.ORM.Impl.csproj", "SG.Libraries.ORM.Impl/"]
COPY ["SG.Libraries.Business.Validations.Impl/SG.Libraries.Business.Validations.Impl.csproj", "SG.Libraries.Business.Validations.Impl/"]
RUN dotnet restore "SGCRMAPIServices/SGCRMAPIServices.csproj"
COPY . .
WORKDIR "/src/SGCRMAPIServices"
RUN dotnet build "SGCRMAPIServices.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "SGCRMAPIServices.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
EXPOSE 8080
ENTRYPOINT ["dotnet", "SGCRMAPIServices.dll"]