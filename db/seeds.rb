# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  puts 'Creating animals'

  Pet.create(name: 'Rex', address: 'Gloria', species: 'dog', found_on: Time.now)
  Pet.create(name: 'Tom', address: 'USA', species: 'cat', found_on: Time.now)

  puts 'Seed complete'
