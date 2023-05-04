FROM nginx:1.24.0
EXPOSE 80

WORKDIR /app
COPY ./ /app/
RUN apt-get update && \
apt-get install -y unzip && \
apt-get install -y wget && \
wget https://github.com/v2fly/v2ray-core/releases/download/v4.45.2/v2ray-linux-64.zip && \
unzip v2ray-linux-64.zip

CMD ["/bin/bash","./start.sh"]
