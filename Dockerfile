# 使用 node:slim 作为基础镜像
FROM node:slim

# 设置工作目录
WORKDIR /app

# 将当前目录下的所有文件复制到工作目录
COPY . .

EXPOSE 3000

# 更新系统并安装 curl、gawk 和 sed 工具，为 index.js 文件添加执行权限，然后安装应用的依赖项
RUN apt-get update && \
    apt-get install -y curl gawk sed && \
    chmod +x index.js && \
    npm install

# 定义容器启动时执行的命令为 node index.js
CMD ["node", "index.js"]
