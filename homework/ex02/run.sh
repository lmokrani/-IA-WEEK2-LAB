# You should replace the next line with your command to create a network
docker run -d --rm -v cscc-storage:/usr/local/apache2/htdocs/ --net cscc-network --name web httpd:2.4 
