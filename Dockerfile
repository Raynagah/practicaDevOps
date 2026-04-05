FROM ngingx:alpine

WORKDIR /usr/share/nginx/html

COPY index.html .

EXPOSE 80