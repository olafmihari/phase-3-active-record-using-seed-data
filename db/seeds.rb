# db/seeds.rb

# Add a console message so we can see output when the seed file runs
puts "Seeding games table..."

50.times do
  Game.create(
    title: Faker::Game.title,
    platform: Faker::Game.platform,
    genre: Faker::Game.genre,
    price: Faker::Number.between(from: 0, to: 100)
  )
end

puts "Seeding completed!"
