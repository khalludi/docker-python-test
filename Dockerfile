FROM python:3.8-slim-buster

WORKDIR /app

RUN /bin/bash -c "apt-get update && apt-get install make"

CMD [ "make", "test"]