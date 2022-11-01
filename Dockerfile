FROM python:3-alpine

ENV PYTHONUNBUFFERED=1

COPY . .

EXPOSE 8000

CMD ["python", "-m", "http.server"]
