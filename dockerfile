FROM python:3.7.2
WORKDIR /WORKSPACE

COPY . /WORKSPACE


RUN pip install numpy

CMD ["python","app.py"]
