# 不使用rabbitmq
java -jar ../lib/zipkin-server-2.12.9-exec.jar --logging.level.zipkin2=INFO --STORAGE_TYPE=mysql --MYSQL_DB=dataway --MYSQL_USER=dataway --MYSQL_PASS=dataway --MYSQL_HOST=192.168.0.177 --MYSQL_TCP_PORT=3306

