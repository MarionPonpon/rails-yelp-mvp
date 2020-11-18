# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

caravelle = Restaurant.new(name: 'La Caravelle', address: "34 quai du Port 13002 Marseille", 
phone_number: '04 91 90 36 64', category: 'french')

nautique = Restaurant.new(name: 'La Nautique', address: "20 quai de Rive Neuve Pavillon Flottant 13007 Marseille", 
phone_number: '04 91 33 01 78', category: 'belgian')

patio = Restaurant.new(name: 'Le Patio du Prado', address: "9 Rue Borde 13008 Marseille", 
phone_number: '04 91 40 61 43', category: 'chinese')

passedat = Restaurant.new(name: 'Le Petit Nice Passedat', address: "17 rue des Braves 13007 Marseille", 
phone_number: '04 91 59 25 92', category: 'italian')

epuisette = Restaurant.new(name: "L'Epuisette", address: "156 Rue Vallon Des Auffes 13007 Marseille", 
phone_number: '04 91 52 17 82', category: 'japanese')
