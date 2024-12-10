
FROM python:3.10-slim

WORKDIR /git_app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .




CMD ["python", "git_app.py"]