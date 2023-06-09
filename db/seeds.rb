# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
# following 3 lines of code reset the id count back to 1, useful in dev testing
# but not real life behaviour. We will delete these later.
# ActiveRecord::Base.connection.reset_pk_sequence!('users')
# ActiveRecord::Base.connection.reset_pk_sequence!('boats')
# ActiveRecord::Base.connection.reset_pk_sequence!('bookings')

puts "cleaning database..."

puts "creating users..."
user1 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "pas$word1")
user2 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "pas$word1")
user3 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "pas$word1")
user4 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "pas$word1")
user5 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "pas$word1")
user6 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "pas$word1")
user7 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "pas$word1")
user8 = User.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "pas$word1")
puts "users created"

puts "create boat"
boat1 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user1.id
)

puts "create boat"
boat2 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user2.id
)

puts "create boat"
boat3 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user3.id
)

puts "create boat"
boat4 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user4.id
)

puts "create boat"
boat5 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user5.id
)

puts "create boat"
boat6 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user6.id
)

puts "create boat"
boat7 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user7.id
)

puts "create boat"
boat8 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user8.id
)

puts "create boat"
boat9 = Boat.create!(
  name: Faker::TvShows::Friends.character,
  address: Faker::TvShows::Friends.location,
  price: rand(100..1500),
  description: Faker::Lorem.paragraph(sentence_count: 30, supplemental: true),
  boat_type: ["fishing boat", "deck boat", "cruise", "cabin boat"].sample,
  user_id: user8.id
)
puts "Finished"
