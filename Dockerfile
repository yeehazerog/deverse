FROM python:3.6

LABEL maintainer "yeeha ZeroG <yeeha.zerog@gmail.com"

RUN apt-get update

RUN mkdir /app

WORKDIR /app

#COPY . /app

#RUN pip install -r requirements.txt

#CMD ["python", app.py"]
