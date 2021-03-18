FROM python:3.9-slim-buster

WORKDIR /code
COPY ./app .

RUN python -m pip install --no-cache-dir -r requirements.txt
EXPOSE 5000

CMD [ "python", "main.py" ]