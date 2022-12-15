FROM thevlang/vlang:buster-dev

WORKDIR /app

COPY . .

CMD ["./gitly"]

