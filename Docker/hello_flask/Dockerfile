FROM python:3.8-slim

WORKDIR /app

# Install system dependencies required by mysqlclient
RUN apt-get update && apt-get install -y \
    build-essential \
    default-libmysqlclient-dev \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

# Install Python dependencies
RUN pip install --upgrade pip
RUN pip install flask mysqlclient

# Copy your application code
COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
