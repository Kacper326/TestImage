FROM alpine

LABEL maintainer="kacper.zawalski@gmail.com"

COPY . /src

WORKDIR /src

ENTRYPOINT ["bash", "./hello.sh"]
