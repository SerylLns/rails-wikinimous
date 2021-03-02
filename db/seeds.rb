# This file should contain all the record creation needed to seed the database with its default values.


10.times do
  Article.create!(
    title: Faker::Superhero.name,
    content: Faker::Lorem.sentence(word_count: 12, supplemental: false, random_words_to_add: 6)
  )
  
end