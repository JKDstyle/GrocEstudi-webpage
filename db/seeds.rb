# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.destroy_all
Realestate.destroy_all

locations = [
	Location.create(cities:"Sabadell", address:"Sallares i pla", rent: false, sell: true)



]
realestates = [
	Realestate.create(house:"hgfd", garage:"cvbn", warehouse:"dfghj", land:"ygbnujm", location_id: locations[0].id)

]


