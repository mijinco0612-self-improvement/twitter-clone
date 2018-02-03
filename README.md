# twitter-clone
## usage

リポジトリをクローン
```
$ git clone https://github.com/mijinco0612-self-improvement/twitter-clone.git
```
クローンしたプロジェクトへ
```
$ cd twitter-clone
```
RubyGems をインストールします。
```
$ bundle install --without production
```
データベースへのマイグレーションを実行します。
```
$ rails db:migrate
```
テストを実行
```
$ rails test
```
Railsサーバーを起動
```
$ rails server
```

