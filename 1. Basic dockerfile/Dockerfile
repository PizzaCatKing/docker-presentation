FROM debian

RUN apt-get update
RUN apt-get install python -y

COPY hello-world.py /hello-world.py

CMD ["python", "/hello-world.py"]