# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Countries = Country.create([{ name: 'France', continent: 'Europe', image: 'http://louisianaconsularcorps.com/wp-content/gallery/france/louvre.jpg'}, {name: 'United States', continent: 'North America', image: 'http://www.rockrose.com/media/photologue/photos/3G9R4690.jpg'}, {name: 'China', continent: 'Asia', image: 'http://www.cnto.org/wp-content/uploads/2014/05/slide1.jpg'}, {name: 'Spain', continent: 'Europe', image: 'http://www.expanish.com/blog/wp-content/uploads/2013/04/Spain_Facts.jpg'}, {name: 'Italy', continent: 'Europe', image: 'https://www.bgsu.edu/content/dam/BGSU/college-of-arts-and-sciences/rocs/images-c/Italian_Header.jpg'}, {name: 'United Kingdom', continent: 'Europe', image: 'http://wallpapers111.com/wp-content/uploads/2015/02/United-Kingdom-HD-Wallpapers13.jpg'}, {name: 'Germany', continent: 'Europe', image: 'http://cupegraf.com/data_images/wallpapers/1/292154-germany.jpg'}, {name: 'Malaysia', continent: 'Asia', image: 'http://mentaritravelservices.com/wp-content/uploads/2012/06/kuala-lumpur-malaysia-photos-2.jpg'}, {name: 'Mexico', continent: 'North America', image: 'http://www.vangviet.com/wp-content/uploads/pretty-palenque-ruins-tour-mexico.jpg'}])

Cities = City.create([{ name: 'Paris', country_id: 1, image: 'http://www.purple-papaya-films.com/upload/image/Paris%20Landmarks/Le-Pont-Alexandre-III-Pont-Paris.jpg'}])

Attractions = Attraction.create([{name: 'Eiffel Tower', description: 'Built by Gustave Eiffel to commemorate the centenary of the French Revolution, it is presented at the Exposition Universelle in Paris in 1889. 324 meters high, it is one of the most visited monuments in the world with nearly 7 million visitors a year. The ascent of the Eiffel Tower is a must to enjoy the magnificent view of Paris.', image: 'http://www.hdwallpaperscut.com/wp-content/uploads/2015/01/eiffel-tower-at-night-close-up-image.jpg', city_id: 1, total_votes: 0}])
