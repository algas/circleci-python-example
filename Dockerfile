FROM circleci/python:3.6.1
COPY app.py requirements.txt ./
RUN sudo pip install -r requirements.txt
