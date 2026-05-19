FROM nginx:1.27-alpine

COPY ["Fertali Soluções.html", "/usr/share/nginx/html/index.html"]
COPY assets/ /usr/share/nginx/html/assets/
COPY uploads/ /usr/share/nginx/html/uploads/

EXPOSE 80
