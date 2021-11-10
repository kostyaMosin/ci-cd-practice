FROM python3.8-alpine

COPY ./ /app

RUN apk update && pip install -r /app/requirements.txt --no-cahce-dir

EXPOSE 8080

CMD python /app/src/app.py