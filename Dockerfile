FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY before.png after.png /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]