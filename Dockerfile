FROM nginx:latest
RUN echo "Webhook" > /tmp/web
RUN echo "Welcome from Webhook and welcome again" > /usr/share/nginx/html/index.html
EXPOSE 80
