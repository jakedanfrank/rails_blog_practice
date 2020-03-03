10.times do 
  Page.create(author: Faker::TvShows::RickAndMorty.unique.character, 
              title: Faker::TvShows::FamilyGuy.unique.quote, 
              body: Faker::TvShows::RickAndMorty.unique.quote)
end
puts '10 pages created: Title, Body, Author'