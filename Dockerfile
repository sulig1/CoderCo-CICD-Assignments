FROM python:3-slim AS build

WORKDIR /app

COPY . .

RUN pip install flask 

FROM gcr.io/distroless/python3
COPY --from=build /app /app
EXPOSE 5002
CMD ["python", "app.py"]