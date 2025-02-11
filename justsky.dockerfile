FROM python:bullseye

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "/app/start.py"]
