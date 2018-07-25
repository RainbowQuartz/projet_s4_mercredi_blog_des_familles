require 'faker'
# Crée 10 profils dans users
10.times do
  user = User.create(first_name: Faker::Name.name, last_name: Faker::Name.name, email: Faker::Internet.email)
end
# Crée 10 articles dans articles
10.times do
  article = Article.create(title: Faker::Lorem.word, content: Faker::Lorem.paragraph, user_id: Faker::Number.between(1, 10), category_id: Faker::Number.between(1, 10))
end
# Crée 10 categories dans categories
10.times do
  category = Category.create(name: Faker::LordOfTheRings.character)
end
# Crée 10 commentaires stockés dans comments
10.times do
  comment = Comment.create(content: Faker::Lorem.paragraph, article_id: Faker::Number.between(1, 10), user_id: Faker::Number.between(1, 10))
end
# Crée 15 likes entre les users et les articles
15.times do
  like = Like.create(user_id: Faker::Number.between(1, 10) , article_id: Faker::Number.between(1, 10))
end
