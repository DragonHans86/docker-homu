FROM python:3.6.0-slim
RUN pip install homu
WORKDIR /mnt
CMD [ "homu" ]