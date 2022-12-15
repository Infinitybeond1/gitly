FROM thevlang/vlang:latest

WORKDIR /app

COPY . .

RUN curl https://gitly.org/gitly.css --output static/css/gitly.css && v .

CMD ["./gitly"]

