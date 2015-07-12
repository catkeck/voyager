# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Countries = Country.create([{ name: 'France', continent: 'Europe'}, {name: 'United States', continent: 'North America'}, {name: 'China', continent: 'Asia'}, {name: 'Spain', continent: 'Europe'}, {name: 'Italy', continent: 'Europe'}, {name: 'United Kingdom', continent: 'Europe'}, {name: 'Germany', continent: 'Europe'}, {name: 'Malaysia', continent: 'Asia'}, {name: 'Mexico', continent: 'North America'}])

Cities = City.create([{ name: 'Paris', country_id: 1}])

Attractions = Attraction.create([{name: 'Eiffel Tower', description: 'Built by Gustave Eiffel to commemorate the centenary of the French Revolution, it is presented at the Exposition Universelle in Paris in 1889. 324 meters high, it is one of the most visited monuments in the world with nearly 7 million visitors a year. The ascent of the Eiffel Tower is a must to enjoy the magnificent view of Paris.', image: 'http://www.hdwallpaperscut.com/wp-content/uploads/2015/01/eiffel-tower-at-night-close-up-image.jpg', city_id: 1, total_votes: 0}])
