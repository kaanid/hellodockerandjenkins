FROM nginx 

RUN echo '<h1>hello,Docker!</h1>' > /usr/share/nginx/html/index.html