FROM python:3.6.1-alpine
RUN pip install flask
COPY go.py /go.py
CMD ["python","fibo.py"]
