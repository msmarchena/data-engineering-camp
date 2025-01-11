FROM python:3.9

RUN pip install pandas

WORKDIR /app

COPY pipline.py pipline.py

ENTRYPOINT [ "python" , "pipline.py"]
