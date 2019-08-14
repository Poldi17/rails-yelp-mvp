# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Le loup de la butte', address: '56 rue Caulaincourt', phone_number: '+33 6 21 85 02 97', category: 'french')
Restaurant.create(name: "La Bécane à Gaston", address: "24 rue Lucien Sampaix", phone_number: '01 40 53 06 39', category: 'french')
Restaurant.create(name: "Mme Shawn", address: "53 rue Lucien Sampaix", phone_number: '0660750510', category: 'chinese')
Restaurant.create(name: "Le 3 PC", address: "62 rue des Dames", phone_number: '06 11 28 10 52', category: 'french')
Restaurant.create(name: 'Mamma Roma', address: "22 rue d'Oberkampf", phone_number: '06 68 38 68 78', category: 'italian')
