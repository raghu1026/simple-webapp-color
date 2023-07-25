FROM python:3.6

MAINTAINER Ashok Bollepalli "ashokitschool@gmail.com"

COPY . /app

WORKDIR /app

EXPOSE 6000

RUN pip install --upgrade pip -r requirements.txt

ENTRYPOINT ["python", "app.py"]
