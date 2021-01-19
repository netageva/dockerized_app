FROM python:3.8-slim

WORKDIR /opt
ADD / /opt
RUN pip install -r requirements.txt

ENTRYPOINT ["python", "-u", "/opt/main.py", "800"]