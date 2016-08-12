FROM golang:1.6
RUN go get github.com/astaxie/beego && go get github.com/beego/bee
EXPOSE 8080
#使用bee命令启动应用程序的在线重新加载。
CMD ["bee", "run"]

