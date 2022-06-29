FROM alpine

LABEL maintainer="kacper.zawalski@gmail.com"

COPY . /src

WORKDIR /src

RUN npm install

ENTRYPOINT ["bash", "./hello.sh"]
