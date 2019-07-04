FROM python:3.7.3-slim-stretch

RUN apt-get update && apt-get -y upgrade & apt-get install -y build-essential libssl-dev libffi-dev nano default-libmysqlclient-dev

RUN mkdir /app

ADD Server.py /app/
ADD requirements.txt /app/

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python3", "Server.py"]
