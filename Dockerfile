FROM openjdk:3.6

ENV PYTHONDONTWRITEBYTECODE 1

ENV PYTHONUNBUFFERED 1

ADD . /code

WORKDIR /code

RUN pip install -r requirements.txt

CMD ["openjdk", "app.py"]
