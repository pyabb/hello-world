#!/bin/bash
echo "Starting new container..."
docker run -d -t -i -p 80:80 --name=hello-world public.ecr.aws/c5s2w1z7/hello-repository

#docker run -d \
#  --name laravel-app \
#  -p 80:80 \
#  -v /home/ec2-user/app:/var/www/html \
#  public.ecr.aws/c5s2w1z7/hello-repository:latest

#echo "Running migrations with fresh + seed..."
#docker exec laravel-app php artisan migrate:fresh --seed --seeder=DatabaseSeeder
