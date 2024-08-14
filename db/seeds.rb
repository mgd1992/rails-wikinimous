10.times do |article|
  Article.create( title: Faker::Beer.name, content: Faker::Beer.style )
end