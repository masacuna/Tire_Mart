# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	Province.create(name: 'Manitoba', gst: .05, hst: 0, pst: .08)
	Province.create(name: 'Alberta', gst: .05, hst: 0, pst: .00)
	Province.create(name: 'British Columbia', gst: .05, hst: 0, pst: .07)
	Province.create(name: 'New Brunswick', gst: .00, hst: 0.13, pst: .00)
	Province.create(name: 'Newfoundland', gst: .00, hst: 0.13, pst: .00)
	Province.create(name: 'Northwest Territories', gst: .05, hst: 0, pst: .00)
	Province.create(name: 'Nova Scotia', gst: .00, hst: 0.15, pst: .00)
	Province.create(name: 'Nunavut', gst: .05, hst: 0, pst: .00)
	Province.create(name: 'Ontario', gst: .00, hst: 0.13, pst: .00)
	Province.create(name: 'P.E.I.', gst: .00, hst: 0.14, pst: .00)
	Province.create(name: 'Quebec', gst: .05, hst: 0, pst: .09975)
	Province.create(name: 'Saskatchewan', gst: .05, hst: 0, pst: .10)
	Province.create(name: 'Yukon', gst: .05, hst: 0, pst: .00)





	Product.create(name: 'Motomaster', price: 200, description: "Cdn Tire brand", stock_quantity: 20)

