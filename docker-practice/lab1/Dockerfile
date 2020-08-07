FROM ubuntu:14.04	

RUN apt-get update && apt-get install -y python python-pip
RUN apt-get clean all && pip install flask

ADD hello.py /tmp/hello.py

EXPOSE 5000

ENTRYPOINT ["python","/tmp/hello.py"]
