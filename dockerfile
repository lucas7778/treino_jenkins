FROM python:3.7.2
WORKDIR /app

COPY . /app


RUN pip install numpy

CMD ["python","app.py"]
