FROM python:3.10
WORKDIR /abcd
COPY . .
CMD ["python", "app.py"]