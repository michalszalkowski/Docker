#!/usr/bin/env bash
echo "--------------> goto: http://localhost/"
docker run -p 80:80 -v $(pwd)/public:/var/www/html/public szalek/php_slim:1.0