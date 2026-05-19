# syntax=docker/dockerfile:1

# Python image
FROM python:3.12-alpine

# Workdir
WORKDIR /code

# Flask env
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Install deps
RUN apk add --no-cache gcc musl-dev linux-headers

# Copy requirements
COPY requirements.txt .

# Install packages
RUN pip install -r requirements.txt

# Copy project
COPY . .

# Port
EXPOSE 5000

# Start app
CMD ["flask", "run", "--debug"]