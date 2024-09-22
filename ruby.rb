git commit -m"Rails 応用４ Rakeタスクファイル作成"
docker compose exec web bin/rails g task article_state

lib/tasks/article_state.rake
app/models/article.rb
config/locals/enums.ja.yml

git commit -m"gem whenever インストール"
docker compose exec web bundle install
docker compose exec web bundle exec whenexerize .
