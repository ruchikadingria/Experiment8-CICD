FROM nginx:alpine
COPY deployment.yaml /usr/share/nginx/html/deployment.yaml
EXPOSE 80