FROM nginx:alpine

LABEL version="1.0.0"

ENV REFRESHED_AT=2021-03-24

COPY index.html /usr/share/nginx/html/index.html