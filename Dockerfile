# 使用 Node.js 官方镜像作为基础镜像
   FROM node

   # 在容器中创建一个工作目录
   WORKDIR /app

   # 将项目文件复制到容器中
   COPY package.json .
   COPY server.js .

   # 安装依赖
   RUN npm install

   # 暴露容器端口
   EXPOSE 8080

   # 运行 WebSocket 服务器
   CMD ["node", "server.js"]