<p align="center">
  <img height="100px" src="./logo.png" center />
</p>

# [Bitwarden](https://github.com/bitwarden/server)

Bitwarden 是一款自由且开源的密码管理服务，用户可在加密的保管库中存储敏感信息（例如网站登录凭据）。Bitwarden 平台提供有多种客户端应用程序，包括网页用户界面、桌面应用，浏览器扩展、移动应用以及命令行界面。

## 部署

本项目基于开源项目 [CloudBase Framework](https://github.com/Tencent/cloudbase-framework) 开发部署，支持一键云端部署

[![](https://main.qcloudimg.com/raw/67f5a389f1ac6f3b4d04c7256438e44f.svg)](https://console.cloud.tencent.com/tcb/env/index?action=CreateAndDeployCloudBaseProject&tdl_anchor=github&tdl_site=0&appUrl=https://github.com/TencentCloudBase-Marketplace/bitwarden)

### 配置

- SIGNUPS_ALLOWED： 是否允许注册

更多配置参考：https://github.com/dani-garcia/bitwarden_rs/wiki

### 依赖

- CFS：需要使用 CFS 持久化配置数据

## 注意事项

1. 部署时，需要将服务路径设置为根路径 `/`
2. Bitwarden 默认使用 SQLite 做存储数据库
3. 初始化完成后，请关闭 SIGNUPS_ALLOWED 配置
