FROM thevlang/vlang:latest

WORKDIR /app

COPY . .

RUN apt update -y && apt install libsqlite3-dev -y

RUN v install markdown && v .

CMD ["./gitly"]

