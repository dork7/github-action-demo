FROM alpine:latest 

RUN apk --update add python3

COPY File1-GHA-3007.py /FOLD1/

CMD ["python3", "/FOLD1/File1-GHA-3007.py"]