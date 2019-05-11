form ngnix:latest

# install node and npm
RUN curl -sSL --show-error https://deb.nodesource.com/setup_11.x | bash -
RUN apt-get install -y nodejs

WORKDIR  /usr/share/nginx/html
