# docker-example

##やっていること

  - コンテナを実行すると、「/tmp/test.txt」がcatされて
  - そのファイルに"hogehoge"と追記されます

```
docker run --name docker-example-instance \
           -v /tmp:/opt/docker-example/out \
            --rm -i \
           docker-example:latest
```

## 今回使っているオプション
-v 	指定のフォルダをマウントします。  
--rm 	実行終わったらコンテナを消します  
-i	コンテナのインスタンスが普通にコマンドのインプットを受け付けます  

## 今回使ってないけどよく使い奴  
-e	環境変数を指定します。関数の引数的に使ったりします  
-p	ポートフォワードを設定します　  
-d	コンテナを非同期にバックグラウンド実行します。　  


