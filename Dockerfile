FROM python:3.10.4-slim-buster
RUN apt update && apt upgrade -y
RUN apt-get -y install git

CMD python3 banall.py
