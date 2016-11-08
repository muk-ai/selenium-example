# selenium-example

コンテナを起動する
```
docker-compose build
docker-compose up -d
```

rubyコンテナに入る
```
docker-compose exec ruby bash
```

seleniumを利用するスクリプトを実行する
```
cd /tmp/share/
ruby run-selenium.rb
```

`share/ss.png`にスクリーンショットが生成される。
