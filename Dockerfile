FROM nginx:alpine
COPY ./dist/appcloud /usr/share/nginx/html
EXPOSE 4201
CMD ["nginx","-g","daemon off;"]

