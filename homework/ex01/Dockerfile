# You need to fill out this file
FROM httpd:2.4
ARG CREATOR
ARG BUILD_OS_VERSION
LABEL creator=$CREATOR build.environment.os.version=$BUILD_OS_VERSION
EXPOSE 80
COPY html/default-index.html /usr/local/apache2/htdocs/index.html

