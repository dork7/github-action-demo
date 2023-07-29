FROM alpine:latest 

RUN apk --update add python3

COPY main.py /opt/

CMD ["python3", "/opt/main.py"]