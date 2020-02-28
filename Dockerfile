FROM python:3.6-slim

RUN apt-get update && apt-get upgrade && apt-get install -y --no-install-recommends zip

RUN pip3 install --upgrade pip awsebcli
        
CMD ["/bin/bash"]
