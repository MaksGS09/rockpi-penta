FROM python:3.11-bookworm
LABEL authors="maks.gs"

COPY rockpi-penta/usr/bin/rockpi-penta/requirements.txt /requirements.txt
#RUN apt-get update && apt-get install -y python3-libgpiod &&  pip install --no-cache-dir -r /requirements.txt
RUN pip install --no-cache-dir -r /requirements.txt
