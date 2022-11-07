FROM python:3.10.4-slim-buster
RUN apt update && apt upgrade -y
RUN apt-get -y install git

WORKDIR /app
COPY . .

CMD python3 banall.py
