# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

locations = Location.create([
  {
    name: "Turing School",
    address: "1331 17th Street",
    city: "Denver",
    state: "CO",
    zip: "80202"
  },
  {
    name: "Cirro",
    address: "2500 Larimer Street",
    city: "Denver",
    state: "CO",
    zip: "80205"
  },
  {
    name: "2828 Zuni",
    address: "2828 Zuni Street",
    city: "Denver",
    state: "CO",
    zip: "80211"
  },
  {
    name: "Govnr's Park",
    address: "672 Logan Street",
    city: "Denver",
    state: "CO",
    zip: "80203"
  },
  {
    name: "TRVE Brewing",
    address: "227 Broadway",
    city: "Denver",
    state: "CO",
    zip: "80203"
  }
])
