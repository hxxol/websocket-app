
   # 构建容器镜像
   docker build -t websocket-app .

   # 运行容器
   docker run -p 8080:8080 websocket-app
