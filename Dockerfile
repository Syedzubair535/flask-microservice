
FROM python:3.11-slim


WORKDIR /app


COPY . .


RUN pip install --no-cache-dir flask==2.2.2 werkzeug==2.2.2

EXPOSE 5000

CMD ["python", "app.py"]
