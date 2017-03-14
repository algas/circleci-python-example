FROM python:3.6
COPY app.py requirements.txt ./
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["app.py"]
ENTRYPOINT ["/usr/local/bin/python"]
