FROM nginx:alpine
COPY ./dist/applcloud /usr/share/nginx/html
EXPOSE 4201
CMD ["nginx","-g","daemon off;"]

