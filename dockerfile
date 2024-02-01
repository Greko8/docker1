FROM nginx:latest

COPY static-html-directory /usr/share/nginx/html
WORKDIR .
CMD ["docker" "run" "-d" "--name" "some-nginx" "-p" "8080:80" "some-content-nginx"]