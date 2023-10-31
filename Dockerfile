FROM python:3.12-alpine

EXPOSE 5000/tcp

COPY . /

RUN pip install -r requirements.txt

CMD ["python", "./app.py"]
