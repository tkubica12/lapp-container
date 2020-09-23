FROM mcr.microsoft.com/azure-functions/dotnet:3.0.14492-appservice

ENV AzureWebJobsStorage=DefaultEndpointsProtocol=https;AccountName=mojeazurestacklapp;AccountKey=+qiT7Xs4osnL1jX4LLlSaMK4Cm+nBAtLxtl5xDFyY/2FOzLD/FPpJvDJunqkIW/qzEKT+4xKA8ctQXCdRH3qkQ==;EndpointSuffix=core.windows.net
ENV AZURE_FUNCTIONS_ENVIRONMENT Development
ENV AzureWebJobsScriptRoot=/home/site/wwwroot
ENV AzureFunctionsJobHost__Logging__Console__IsEnabled=true
ENV FUNCTIONS_V2_COMPATIBILITY_MODE=true

COPY ./bin/Release/netcoreapp3.1/publish/ /home/site/wwwroot