FROM python:3.10-slim-buster

RUN pip install pytorch-lightning

COPY . .