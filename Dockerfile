1 FROM python:3.6.1-alpine
2 RUN pip install flask
3 COPY fibo.py /fibo.py
4 CMD ["python","fibo.py"]