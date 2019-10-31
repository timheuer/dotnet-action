FROM mcr.microsoft.com/dotnet/core/runtime:3.0-alpine
COPY dotnetaction.exe /dotnetaction.exe
ENTRYPOINT [ "/dotnetaction.exe" ]