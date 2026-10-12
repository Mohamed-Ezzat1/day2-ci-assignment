FROM python:3.11-slim
WORKDIR /app
COPY requirements-dev.txt .
RUN pip install --no-cache-dir -r requirements-dev.txt && useradd -m myuser
USER myuser
COPY temperature.py test_temperature.py ./
CMD ["python3", "test_temperature.py"]
