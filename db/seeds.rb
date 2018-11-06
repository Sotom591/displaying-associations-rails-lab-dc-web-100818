# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artist1 = Artist.create(name: "Yolander")
artist1.songs.create(title: "Lalala")
artist1.songs.create(title: "Yoda Lay He Who?")

artist2 = Artist.create(name: "Johnny John")
artist2.songs.create(title: "Meow")

artist3 = Artist.create(name: "Sally Singer")
artist3.songs.create(title: "The Greatest Song")
