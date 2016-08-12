# docker-go


##构建
docker build -t ma-image .


##退出容器，马上删除

    docker run -it --rm --name ma-instance -p 8081:8080 -v /mnt/gitcoding/MathApp:/go/src/MathApp -w /go/src/MathApp ma-image


##或者持续运行go服务器

    docker run -it  --name ma-instance -p 8081:8080 -d -v /mnt/gitcoding/MathApp:/go/src/MathApp -w /go/src/MathApp ma-image

挂载的目录是宿主机的根目录
