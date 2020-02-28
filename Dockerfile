FROM alpine

RUN apk --no-cache --update add \
        bash \
        less \
        groff \
        jq \
        git \
        curl \
        python \
        py-pip

RUN pip install --upgrade pip \
        awsebcli \
        awscli
        
CMD ["/bin/bash"]
