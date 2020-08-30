sudo chmod 777 -R .docker/app/
sudo chmod +x .docker/app/entrypoint.sh
sudo docker-compose up
sudo docker-compose up --build --force-recreate
