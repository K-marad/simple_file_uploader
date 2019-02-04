FROM python:3

WORKDIR /tmp
COPY sources/requirements.txt .
RUN python3 -m pip install --no-cache-dir -r requirements.txt