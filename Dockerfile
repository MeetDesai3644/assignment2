FROM python:3.9-slim
WORKDIR /
COPY . .
RUN pip install flask
COPY . .
EXPOSE 8080
CMD ["python", "app.py"]
