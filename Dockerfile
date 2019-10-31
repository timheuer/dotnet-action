FROM mcr.microsoft.com/dotnet/core/runtime:3.0-alpine

LABEL maintainer="Tim Heuer <tim@timheuer.com>"
LABEL repository="https://github.com/timheuer/dotnet-action"
LABEL homepage="https://github.com/timheuer/dotnet-action"

LABEL com.github.actions.name=".NET Action Experiment"
LABEL com.github.actions.description="Says hello!"
LABEL com.github.actions.icon="mail"
LABEL com.github.actions.color="blue"

COPY LICENSE README.md /
COPY dotnetaction.dll /dotnetaction.dll
COPY dotnetaction.exe /dotnetaction.exe

ENTRYPOINT [ "/dotnetaction.exe" ]