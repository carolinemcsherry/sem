ARG REGISTRY
FROM ${REGISTRY}library/alpine:3.19
ENV PYTHONUNBUFFERED=1
ENV VIRTUAL_ENV=/app/venv
COPY app1/app.py /app/app.py
COPY app1/default.toml app1/requirements.txt /app/
COPY libs /app/libs