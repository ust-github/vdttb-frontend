FROM nginx:alpine

COPY ./dist/vdttb/ /usr/share/nginx/html
