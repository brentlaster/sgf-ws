docker pull bclaster/roar-web-image:v1
docker tag bclaster/roar-web-image:v1 localhost:5000/roar-web-image:v1
docker push localhost:5000/roar-web-image:v1

docker pull bclaster/roar-db-image:v1
docker tag bclaster/roar-db-image:v1 localhost:5000/roar-db-image:v1
docker push localhost:5000/roar-db-image:v1

