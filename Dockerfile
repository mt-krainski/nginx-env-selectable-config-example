FROM nginx:1.25.5

COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/*.template /etc/nginx/templates/.
COPY html /etc/nginx/html
