# образ

docker build -t expressapp:latest .

# запуск контейнера

docker run --name server-cont -d -p 5000:8080 expressapp

# result

смотрим браузер по localhost:5000
