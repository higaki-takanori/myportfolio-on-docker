# **みんなの遊び**

URL([みんなの遊び](https://minnano-asobi.link/))

## イメージ図

![630775C9-7756-443B-B2A2-A2502A554298_1_105_c](https://user-images.githubusercontent.com/72510245/135740487-1c227be6-0ce1-4505-a1b1-f79e0468b5c1.jpeg)

![2C6E975B-8D28-4801-9733-D34155B1546D_1_105_c](https://user-images.githubusercontent.com/72510245/135740488-629850e7-5518-4e5f-8032-bc99df5e8f64.jpeg)

## 使用技術

### フロントエンド

- jQuery
- javascript

### バックエンド

- rails 6.0.3.7
- ruby 2.7.1p83
- RSpec(テスト)

### インフラ

- docker 20.10.5 / docker-compose 1.29.0
- postgresql
- nginx
- AWS(EC2,VPC,RDS)
- Github Actions(CICDに使用)

## インフラ構成図

![deploy_aws-インフラ構成図 drawio (1)](https://user-images.githubusercontent.com/72510245/135740030-8215f4a9-31e8-41ba-8b93-f301b2904efe.png)

## DB

![deploy_aws-ER図 drawio](https://user-images.githubusercontent.com/72510245/135292649-265fb17a-75ef-4708-8047-3fa3660311d7.png)

## 機能

### ログイン前の機能

- 会員登録
- ログイン
- ゲストログイン

### ログイン後の機能

#### お気に入り

- 自分のお気に入りの遊びの登録
- 自分の投稿した遊びにはお気に入りできない
- お気に入りの数の表示
- 自分のお気に入りの一覧表示
- 他人のお気に入りの一覧表示

#### 検索

- タイトル
- 場所
- 最小人数
- 最大人数

#### 投稿

- タイトル
- 遊びのイメージ図
- 最小人数
- 最大人数
- 場所
- 道具
- 概要
- ルール、ルールのイメージ図（複数可）
- 勝利条件
- 投稿後の修正

#### 一覧表示

- 遊び全体の一覧表示
- ユーザーの一覧表示
- 各ユーザーが投稿した遊びの一覧表示
- 自分のユーザー情報の修正
