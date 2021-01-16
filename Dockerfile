FROM python:3.8-slim

ARG src="/C:/Users/ngeva/Google Drive/itc/home_ex/dockerized_app/"
ARG target="/opt"

WORKDIR /opt
ADD ${src} ${target}
RUN pip install -r requirements.txt

ENTRYPOINT ["python", "-u", "/opt/main.py", "500"]