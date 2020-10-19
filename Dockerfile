FROM python:3.6-slim

RUN apt-get update && apt-get -y upgrade && apt-get install -y --no-install-recommends zip && apt-get install -y --no-install-recommends git && apt-get install -y --no-install-recommends make


RUN pip3 install --upgrade pip awsebcli

CMD ["/bin/bash"]
