FROM python:3.8-slim

WORKDIR /opt
ADD /C:/Users/ngeva/Google Drive/itc/home_ex/dockerized_app /opt
RUN pip install -r requirements.txt

ENTRYPOINT ["python", "-u", "/opt/main.py", "500"]