FROM vaultwarden/server:latest

# 使用 mariadb-client 代替 mysql-client
# debian 下安装 mysql-client 较困难
RUN apt-get update && echo 'y' | apt install mariadb-client

COPY ./entrypoint.sh ./entrypoint.sh

RUN chmod +x ./entrypoint.sh

ENTRYPOINT [ "./entrypoint.sh" ]

CMD ["/start.sh"]
