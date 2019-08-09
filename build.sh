docker build -t some-content-nginx .
docker run --name some-nginx -d -p 18080:80 some-content-nginx