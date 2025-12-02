FROM python:3.9-slim

WORKDIR /app

COPY hello.py .

LABEL maintainer="DevOps Student"
LABEL description="Hello DevOps - Simple containerized Python application"
LABEL version="1.0"

CMD ["python", "hello.py"]
