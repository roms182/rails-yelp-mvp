# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 34 23 09 56",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "03 20 23 45 56",
    category:     "belgian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "04 25 87 47 03",
    category:     "chinese"
  },
  {
    name:         "T'klopf",
    address:      "bvd de la Louvière 8930 Rekkem",
    phone_number: "04 25 87 47 03",
    category:     "belgian"
  },
  {
    name:         "Barbus d'Anvers",
    address:      "place Nicolas II 59800 Lille",
    phone_number: "03 25 12 78 41",
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
