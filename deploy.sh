git add .
git commit
git push origin master

cd multimaster
docker-compose stop
docker-compose up -d