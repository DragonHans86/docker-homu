FROM python:3.6.0-slim
RUN pip install https://github.com/barosl/homu/archive/master.zip
WORKDIR /mnt
CMD [ "homu" ]