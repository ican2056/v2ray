FROM nginx:stable
EXPOSE 80

WORKDIR /app
CMD ["/bin/bash","./start.sh"]
