# README

## 概要
[note.com](https://note.com/)
みたいなブログ共有アプリを作ります。


## バージョン

- Ruby 2.7.2
- Rails 6.0.3

## セットアップ

```
yarn install
bundle install
rails db:create
rails db:migrate

rails s
```

## lint等チェック
```
bundle exec rspec
bundle exec rubocop
bundle exec rails_best_practices
```
