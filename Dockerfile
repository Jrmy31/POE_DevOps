FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/Second test je vais a la plage/g' /usr/share/nginx/html/index.html
EXPOSE 80
