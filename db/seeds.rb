# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all
puts 'cleaning database'
puts 'saving bristol'
bristol = Restaurant.new(name: 'Bristol', category: 'french', address: '75008 Paris')
bristol.save!
puts 'bristol saved!'
puts 'saving guoxin'
guoxin = Restaurant.new(name: 'Guoxin Raviolis', category: 'chinese', address: 'Belleville')
guoxin.save!
puts 'guoxin saved!'
puts 'saving pizzaposto'
pizzaposto = Restaurant.new(name: 'Pizza Posto', category: 'italian', address: 'Edinburgh')
pizzaposto.save!
puts 'pizzaposto saved!'
puts 'saving memegusta'
memegusta = Restaurant.new(name: 'Meme Gusta', category: 'belgian', address: 'Gent')
memegusta.save!
puts 'memegusta saved!'
puts 'saving sushis'
sushis = Restaurant.new(name: 'Sushis', category: 'japanese', address: 'Everywhere')
sushis.save!
puts 'sushis saved!'
puts 'restaurants saved!'
