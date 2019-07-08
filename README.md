# ffbsee-docker-image

docker build . --tag ffbsee/owrt

docker run --rm -ti -p 80:80 -p 443:443 ffbsee/owrt
