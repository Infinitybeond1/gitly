FROM thevlang/vlang:latest

WORKDIR /app

COPY . .

RUN apt update && apt install libsqlite3-dev

RUN v install markdown && v .

CMD ["./gitly"]

