FROM python:3.6
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ['app.py']
ENTRYPOINT ['python3']
