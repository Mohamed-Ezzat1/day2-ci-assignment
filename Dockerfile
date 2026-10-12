FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt && useradd -m myuser
USER myuser
COPY temperature.py test_temperature.py ./
CMD ["python3", "test_temperature.py"]
