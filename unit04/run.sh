docker build -t pinger .
docker run --rm  -e host=www.bing.com pinger