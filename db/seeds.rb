# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

4.times do
  Flat.create(
    name: Faker::Creature::Bird,
    address: Faker::Address.street_address,
    description: Faker::Lorem.sentence,
    price_per_night: rand(1..100),
    number_of_guests: rand(1..10)
  )
end
