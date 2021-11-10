# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: "David's", address: '1360 Decarie St', phone_number: '514-561-1314', category: 'japanese')
Restaurant.create(name: "Joon's", address: '2678 Ernest-Hemingway', phone_number: '514-111-1111', category: 'chinese')
Restaurant.create(name: "Leo's", address: '1234 random st', phone_number: '514-222-2222', category: 'french')
Restaurant.create(name: "Zach's", address: '5678 fake st', phone_number: '514-333-3333', category: 'italian')
Restaurant.create(name: "alex's", address: '1324 bullshit st', phone_number: '514-444-4444', category: 'belgian')
