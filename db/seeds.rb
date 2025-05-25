# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Creating flats..."

flats = [
  {
    name: "Modern Apartment in CBD",
    address: "123 Collins Street, Melbourne VIC",
    description: "Stylish apartment with city views and fast WiFi.",
    price_per_night: 150,
    number_of_guests: 2
  },
  {
    name: "Cozy Cottage by the Beach",
    address: "45 Seaside Avenue, Byron Bay NSW",
    description: "Peaceful cottage a short walk from the beach.",
    price_per_night: 120,
    number_of_guests: 4
  },
  {
    name: "Luxury Penthouse with Pool",
    address: "88 Skyview Road, Sydney NSW",
    description: "High-end penthouse with private rooftop pool.",
    price_per_night: 350,
    number_of_guests: 6
  },
  {
    name: "Rustic Mountain Cabin",
    address: "10 Forest Trail, Blue Mountains NSW",
    description: "Warm and quiet cabin with fireplace and nature views.",
    price_per_night: 100,
    number_of_guests: 3
  },
  {
    name: "Artistic Loft in Fitzroy",
    address: "22 Gertrude Street, Fitzroy VIC",
    description: "Charming loft with an artistic flair in a trendy area.",
    price_per_night: 180,
    number_of_guests: 2
  }
]

Flat.create!(flats)

puts "Finished!"
