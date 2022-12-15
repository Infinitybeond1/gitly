FROM thevlang/vlang:latest

WORKDIR /app

COPY . .

RUN apt install curl
RUN curl https://gitly.org/gitly.css --output static/css/gitly.css && v .

CMD ["./gitly"]

