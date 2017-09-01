FROM hypc/gitbook:3.2.3-alpine

ADD . /app
WORKDIR /app

RUN npm install -g http-server \
    && gitbook install \
    && gitbook build

EXPOSE 80

CMD ["http-server", "/app/_book", "-p", "80"]
