FROM python:3.6-alpine3.12
WORKDIR /app

COPY . /app


RUN pip install numpy

CMD ["python","app.py"]
