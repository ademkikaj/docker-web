FROM nginx:latest

LABEL   maintainer="Adem Kikaj" \
        name="DemoWebGit" \
        version="1.0"


ENV CONTAINER_HOME=/usr/share/nginx/html

WORKDIR $CONTAINER_HOME

# Difference between ADD and COPY command is that ADD supports URL
ADD /myweb $CONTAINER_HOME