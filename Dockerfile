FROM nginx:alpine
LABEL org.opencontainers.image.title="my-custom-nginx"
ENV APP_ENV=dev
COPY app/ /usr/share/nginx/html/
EXPOSE 80
