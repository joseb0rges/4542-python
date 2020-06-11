FROM alpine

EXPOSE 80

RUN apk add --no-cache py3-flask && mkdir /app
COPY . /app

WORKDIR /app
CMD python3 app.py
