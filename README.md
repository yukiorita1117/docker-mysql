# これなに？

各プロジェクトで DB を使いたいときに使う DB(MYSQL)の docker コンテナの雛形。<br/>
基本的に docker-mysql を立ち上げ、app から db-server へアクセスする。

## 使用しているアーキテクト

- Docker (Docker Compose)<br/>
  以下参考。<br/>
  https://knowledge.sakura.ad.jp/16862/

- MySQL イメージ(ver. 8.0 を使用)

## 起動方法

※ `/docker-mysql` で行うこと。

- イメージのビルド
  `$ Docker-Compose build`

- コンテナの作成
  `$ Docker-Compose up -d`

- 起動したコンテナにログイン
  `$ docker exec -it Docker-mysql_mysql_1 bash -p`

- MySQL を起動
  `$ mysql -u root -p -h 127.0.0.1`
- この後パスワードを入力して完了
