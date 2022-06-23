# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


i=1
10.times{
  RentalProperty.create!(name: "rent#{i}", rent:i, address:i, age: i, note: i)
  Station.create!(station_name: "station#{i}", line_name: "line#{i}", time:i)
  i += 1
}