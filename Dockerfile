FROM nginx:alpine

COPY mainPage.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY superstyle.css /usr/share/nginx/html/superstyle.css
COPY superstyle.css.map /usr/share/nginx/html/superstyle.css.map
COPY script.js /usr/share/nginx/html/script.js
COPY superstyle.scss /usr/share/nginx/html/superstyle.scss


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
