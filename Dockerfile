FROM python:3.7.5

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python3"]

CMD [ "main.py" ]