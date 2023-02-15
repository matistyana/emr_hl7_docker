FROM python:3.6.15

RUN set -x && apt-get -y update && apt-get -y upgrade

RUN pip install --upgrade pip

WORKDIR /app

COPY . /app
RUN pip3 install virtualenv 
RUN make venv
