FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
CMD [" -v /some/content:/usr/share/nginx/html:ro -d nginx "]
EXPOSE 9999