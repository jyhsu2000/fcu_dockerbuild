FROM debian:jessie
MAINTAINER KID "jyhsu2000@gmail.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
