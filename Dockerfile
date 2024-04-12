FROM python:3.10

WORKDIR /python-hello-sanic

COPY  requirements.txt .

RUN pip install -r requirements.txt

COPY ./main.py /python-hello-sanic/main.py

CMD [ "sanic", "main", "--port=8000", "--host=0.0.0.0" ]

