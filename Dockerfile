FROM python:3.10
WORKDIR /lauda
COPY . .
CMD ["python", "new.py"]