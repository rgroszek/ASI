# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.create author: "Tolkien", title:"Hobbit",isbn:"2345678",price: 10000
Book.create author: "Sapkowski", title:"Wiedzmin",isbn:"876578",price: 20000
Book.create author: "Lem", title:"Dzienniki gwiazdowe",isbn:"0012678",price: 30000


