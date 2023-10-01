FROM python:3.11-slim-buster

ADD . /app

WORKDIR /app

RUN pip install fastapi uvicorn

EXPOSE 5000

CMD ["python", "main.py"]
