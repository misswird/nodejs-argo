# Node.js-argo

为node.js容器平台而生---此项目可以在Node环境的中运行

***

## 注意事项
* 测试平台有render、koyeb、lade、northflank、
* 有可能会出现平台哪吒不能运行的情况，可以自己更换系统，默认Debian，换成阿alpine会有所改变，实在无法部署！这也是实在没法避免的。项目已经最大程度的把相关的依赖库都已经弄好，以保证在各个平台正常运行。如果不能正常运行可能就是平台的启动方式，需要自己阅读相关的官方文档进行调试，无须改动环境启动器的脚本。


### PaaS 平台用到的变量:

* PaaS 平台设置的环境变量
  | 变量名        | 是否必须 | 默认值 | 备注 |
  | ------------ | ------ | ------ | ------ |
  | UUID         | 否 | a222d252-db9a-11ee-86fe-325096b39f47 | 可在线生成 https://www.uuidgenerator.net/ |
  | AG_AUTH    | 否 |        | Argo 的 Token 或者 json 值 |
  | AG_DOMAIN  | 否 |        | Argo 的域名，须与 ARGO_DOMAIN 必需一起填了才能生效 |
  | NZ_SERVER  | 否 |        | 哪吒面板域名 |
  | NZ_PORT    | 否 |        | 哪吒端口 |
  | NZ_KEY     | 否 |        | 哪吒密钥 |


