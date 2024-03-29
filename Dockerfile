FROM python:3.8-alpine

COPY ./ /app

RUN apk update && pip install -r /app/requirements.txt --no-cache-dir

EXPOSE 8080

CMD web_server

#CMD python /app/src/app.py  <--- alternate way to run app (without distutils)