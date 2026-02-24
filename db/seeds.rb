require 'faker'

Article.destroy_all

10.times do
  Article.create!({ title: Faker::JapaneseMedia::StudioGhibli.quote, content: Faker::Alphanumeric.alphanumeric(number: 300) })
end
