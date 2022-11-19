#!/bin/bash

# php-apache-dev-m1
docker build -t registry.gitlab.com/mailstep/mailtms/mailtms-backend/php-apache-dev-m1 -f Dockerfile.php-apache-dev.m1 .
docker tag registry.gitlab.com/mailstep/mailtms/mailtms-backend/php-apache-dev-m1:latest tms-backend/php-apache-dev-m1:latest
docker push registry.gitlab.com/mailstep/mailtms/mailtms-backend/php-apache-dev-m1
