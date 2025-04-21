FROM nginx:1.27.5-alpine-slim
COPY build /usr/share/nginx/html
