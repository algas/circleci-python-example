FROM circleci/python:3.6.1
COPY app.py requirements.txt ./
RUN pip install -r requirements.txt
