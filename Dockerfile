FROM nginx
MAINTAINER sb3001
COPY index.html /usr/share/nginx/html/index.html
COPY dev.html /usr/share/nginx/html/dev.html
COPY prod.html /usr/share/nginx/prod.html
COPY web.html /usr/share/ngnx/web.html
