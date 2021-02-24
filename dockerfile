FROM python:slim

RUN pip install pylint flake8 \
 && apt -y update \
 && apt -y install git

WORKDIR /mnt