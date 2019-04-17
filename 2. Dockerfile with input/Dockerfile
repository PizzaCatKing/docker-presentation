FROM debian

RUN apt-get update
RUN apt-get install python -y

COPY hello-name.py /hello-name.py

CMD ["python", "/hello-name.py"]