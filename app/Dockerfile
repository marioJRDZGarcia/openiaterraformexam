FROM python:3.9-slim

WORKDIR /app

# Instalar dependencias
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copiar la app
COPY flask_app/ .

CMD ["python", "app.py"]
