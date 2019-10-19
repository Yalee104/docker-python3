FROM python:3.8.0-alpine3.10

RUN  echo "**** Install dnspython ****" && \
     python3 -m pip install dnspython
     
