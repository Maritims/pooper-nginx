FROM nginx:stable-alpine
COPY default.conf.template /etc/nginx/templates/default.conf.template
EXPOSE 443