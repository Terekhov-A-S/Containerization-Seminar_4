FROM alpine:latest
FROM python:3
ADD task4.py /
CMD [ "python", "./task4.py" ]