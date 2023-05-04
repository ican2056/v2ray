FROM nginx:1.24.0
EXPOSE 80

WORKDIR /app
CMD ["/bin/bash","./start.sh"]
