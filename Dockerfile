FROM python:3-alpine

ENV PYTHONUNBUFFERED=1

COPY . .

RUN touch test-change

EXPOSE 8000

CMD ["python", "-m", "http.server"]
