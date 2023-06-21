FROM python:3.11-slim-bookworm
RUN apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y make && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* && \
  pip install --no-cache-dir --upgrade pip