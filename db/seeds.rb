# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(name: 'zombie', description:'hungry', price_in_cents:1000, pic_url: 'http://f11project.files.wordpress.com/2012/10/au_zombie_0264.jpg')