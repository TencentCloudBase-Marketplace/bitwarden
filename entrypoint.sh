#!/bin/sh

# 创建数据库
echo "创建数据库：${DB_NAME}"
echo "create database if not exists ${DB_NAME}" | mysql -h ${DB_HOST} -P ${DB_PORT} -u ${DB_USER} -p${DB_PASS}
echo "创建数据库成功：${DB_NAME}"

exec "$@"
