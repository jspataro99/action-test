FROM python:3

COPY . /app
WORKDIR /app
CMD python test.py