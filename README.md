# README

## アプリケーション名 
TREATY	

## アプリケーション概要
レシピ・画像投稿アプリ。サークル機能を使い、イベントの開催スケジュールを組むことができる。
個人ページからは投稿の管理やお気に入り一覧を閲覧することができる。

## URL

## テスト用アカウント
testtest3@gmail.com
testtest3

## ベーシック認証
admin
2222

## 利用方法
- ログイン　新規登録よりユーザー登録、ログインする。
- 投稿機能 右下の画像投稿より画像／レシピの投稿をする。
- イベント投稿　料理教室の開催など、イベントページから参加者を募ることができる（実装予定）
- お気に入り　商品詳細ページよりお気に入り登録ができる。
- コメント機能　商品詳細ページよりコメントができる。（実装予定）
- サークル機能　任意のユーザーとグループを作り、グループページで投稿やコメント機能を使うことができる。（実装予定）
- カレンダー機能　自分が参加予定のイベントを記録しておくことができる。（実装予定）

## 目指した課題解決
人と食卓を囲む機会が減った／せっかく料理をつくっても一人だと味気ない　といった体験から、食卓を人と共有できるアプリの開発を目指した。
食が好きな人にとって外食や会食が制限される環境下で、少しでも食を楽しむためのツールとして開発した。

## 要件定義
|機能|目的|詳細|ユースケース|
|---|----|---|---------|
|写真一覧閲覧機能|	投稿された写真の一覧を閲覧する機能|	投稿された写真はログイン／非ログインユーザーに関わらず閲覧することができる	|topページにユーザーが投稿した写真／動画が表示される。ログインの有無にかかわらず閲覧できる。|
|新規ユーザー登録機能|ユーザーの新規登録を行う|氏名／住所／電話番号／メールアドレス／年齢　の登録が必要。既存の電話番号で二重に登録することはできない|住所の都道府県は選択式にする。|
|ログイン機能|メンバーページへログインする|ユーザー登録済みのユーザーで、ログアウト中のユーザーのみログインできる|投稿機能／5件以上のお気に入り機能／いいね！機能／ホムパお誘い機能／サークル機能／マイページ機能／がログインユーザーのみに許可される|
|ログアウト機能|メンバーページからログアウトする|ログイン中のユーザーのみログアウトできる||	
|退会機能|ユーザーの登録抹消をする|登録済みユーザーのみが退会できる||	
|画像・動画投稿機能|作った料理の写真・動画を投稿する機能|ログインユーザーのみが投稿できる。必須項目／写真or動画一枚／タイトル／ジャンル。任意項目／キーワード／コメント／レシピ|ジャンル、キーワードは洗濯式にする|
|いいね！機能|投稿された写真に対してリアクションができる|アイコンをクリックすることでリアクションができる。ログインユーザーのみリアクションができる||	
|お気に入り登録機能|投稿された写真をお気に入り登録することができる|お気に入りは一覧表示で見ることができる。また、お気に入りフォルダを他ユーザーに公開することもできる。非ログインユーザーは5件まで登録可能。|投稿をお気に入りすることによって、アルバムのように自分好みの料理／盛り付けなどの写真や動画がストックされていく。お気に入りフォルダは他のユーザーも自由に見ることができ、フォルダ自体をお気に入り登録したり、いいね！することができる。|
|ユーザーフォロー機能|ユーザーをフォローすることができる|ログインユーザーのみフォローできる|お気に入りのユーザーをフォローすることで、投稿を見つけやすくする。|
|コメント機能|投稿された写真に対してコメントができる|ログインユーザーのみがコメントできる|投稿に対しての感想や、レシピ、食器などの質問を投稿することができる|
|検索機能|写真に紐づけられた情報で検索することができる|投稿者／投稿時間／ジャンル／ホムパありなし／フリーワードで検索ができる|お花見　お弁当／おせち　盛り付け／草食主義／など、シーンやこだわり別にソートすることができる|
|サークルページ|予め決められた数種類のサークルのページ。参加メンバーが確認することができる|・サークル名、参加人数、説明文、ジャンル、写真を設定できる。</br>・サークルチャットの新規登録ボタンが表示される</br>・サークル参加ボタン/退会ボタンが表示される||
|サークルチャット機能|サークル内のメンバーのみが閲覧／投稿できるチャットルーム|ニックネーム、投稿時間、コメントが投稿できる|・サークルページにチャット名を一覧表示し、そのリンクをクリックすることでチャットルームに飛ぶことができる|
|サークル参加機能|オープンされたサークルに参加する|サークルトップページから参加することができる。|・マイページにサークルの一覧が表示され、そこをクリックすることでサークルページに飛ぶことができる|	
|マイページ管理機能|サービス利用履歴やパーソナル情報を一括管理する機能|過去の自分の投稿閲覧／自分へのコメント閲覧／プロフィールの編集／登録情報の編集／参加サークルの管理／ができる|これまでの投稿が一覧表示されることで、自分の料理のアルバムのようにできる。|

## 今後実装予定　実装した機能についてのGIFと説明
- ユーザーフォロー機能
- マイページ機能

## 実装予定の機能	洗い出した要件の中から、今後実装予定のものがあれば記述しましょう。

## データベース設計

## Users 
|Column|Type|Options|
|------|----|-------|
|nickname|string|null:false|
|email|string|null:false|
|encrypted_password|string|null:false|
|first_name|string|null:false|
|last_name|string|null:false|
|first_name_kana|string|null:false|
|last_name_kana|string|null:false|
|birthday|date|null:false|

### Association
has_many :posts
has_many :comments
has_many :circles
has_many :topics

## Posts
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|category_id|integer|null:false|
|keyword_id|integer||
|explanation|text|null:false|
|user|references|null: false, foreign_key: true|

### Association
belongs_to :user
has_many :comments

## Comments
|Column|Type|Options|
|------|----|-------|
|text|text|null:false|
|user|references|null: false, foreign_key: true|
|post|references|null: false, foreign_key: true|

### Association
belongs_to :user
belongs_to :post

## Circles 
|Column     |Type      |Options          |
|-----------|----------|-----------------|
|name       |string    |null:false       |
|category_id|integer   |null:false       |
|keyword_id |integer   |                 |
|explanation|text      |null:false       |
|user       |references|null: false, foreign_key: true|

### Association
has_many :users
has_many :topics

## circle_users テーブル
| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| user   | references | null: false, foreign_key: true |
| circle | references | null: false, foreign_key: true |

### Association
belongs_to :circle
belongs_to :user

## Topic
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|text|text|null:false|
|user|references|foreign_key: true|
|circle|references|foreign_key: true|

### Association
belongs_to :circle
belongs_to :user
has_many :topiccpmments

## TopicComments
|Column|Type|Options|
|------|----|-------|
|text|text|null:false|
|user|references|null: false, foreign_key: true|
|topic|references|null: false, foreign_key: true|

### Association
belongs_to :topic
belongs_to :user


## ローカルでの動作方法	git cloneしてから、ローカルで動作をさせるまでに必要なコマンドを記述しましょう。この時、アプリケーション開発に使用した環境を併記することを忘れないでください（パッケージやRubyのバージョンなど）。
