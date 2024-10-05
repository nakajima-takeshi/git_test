課題のcommit 記録
git commit -m"Rails 応用４ Rakeタスクファイル作成"
docker compose exec web bin/rails g task article_state

lib/tasks/article_state.rake
app/models/article.rb
config/locals/enums.ja.yml

git commit -m"gem whenever インストール"
docker compose exec web bundle install
docker compose exec web bundle exec whenexerize .

git commit -m"gem wheneverとcronを用いて、毎分Rakeファイルに定義された処理を行うように設定"

git commit -m"雛形完成 タグ検索だけデータ取得できないので、今後修正予定"
git commit -m"一部修正" 
git commit -m"公開待ち状態でのフラッシュメッセージが表示されるようにしました"
add/controllsers/admin/articles/publishes_controller.rb

git commit -m"gem wheneverとcronを用いて、毎分Rakeファイルに定義された処理を行うように設定"

git add .
git commit -m"検索機能にタグ、著者のセレクトボックスと記事本文のフリーワード検索機能を追加"
git push origin 05_search_article
git checkout master
git pull origin master


git add .
git commit -m"検索機能にタグ、著者のセレクトボックスと記事本文のフリーワード検索機能を追加"
git push origin 05_search_article
git checkout master
git pull origin master

git add .
git commit -m"ユーザー権限writerにタグ、カテ ゴリ、著者の一覧表示、編集、削除が操作できないように権限を設定しました。また、権限エラー403のページを作成しました"
git push origin 06_policy_settings
git checkout master
git pull origin master
git pull origin master --rebase

git add .
git commit -m"アイコン切り替え"
git commit -m"アイコン表示位置修正"
git commit -m"twitter表示"
git push origin 08
git pull master

scores = [68, 20, 44, 100, 75]

ranked_scores = scores.each_with_index.sort_by { |score, index| -score }

ranked_scores.each_with_index do |(score, index), rank|
  puts "Rank #{rank + 1}: Player #{index + 1} Score #{score}"
end

git add .
git commit -m"RubyメソッドやRailsの演算子などまとめ"

git add package.json yarn.lock
git commit -m"yarnでswiperをインストール"
git commit -m"ファイルの読み込み"
