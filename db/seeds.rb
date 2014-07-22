Article.delete_all

12.times do |i|
  article = Article.create!(title: "Article #{i}", body: "Body #{i}")
  puts "Created article #{article}"
end
# num_articles = 10
# num_articles.times do |i|
#   # Article will have between 1 and 10 paragraphs
#   article_text = Faker::Lorem.paragraphs((i%10)+1).join(' ')
#   article = Article.create!(title: Faker::Lorem.word, body: article_text )

#   puts "Created Article #{i}"
# end
