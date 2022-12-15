FROM thevlang/vlang:latest

WORKDIR /app

COPY . .

RUN v .

CMD ["./gitly"]

