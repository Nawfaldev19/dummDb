# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
30.times do
  Item.create(name: Faker::Movie.title, description: Faker::Movie.quote, price: 100 + Random.rand(1000), rating: Random.rand(9), image_url: 'https://picsum.photos/200/300')
end
