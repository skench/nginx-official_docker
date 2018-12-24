#!/bin/bash
docker pull nginx
mkdir ~/nginx/
docker run --name nginx -d -p 8080:80 -v ~/nginx:/usr/share/nginx/html:ro nginx
docker exec -it nginx /bin/bash
