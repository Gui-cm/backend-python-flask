FROM python:3.7 

RUN mkdir -p /app

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["bash", "/app/start.sh" ]
