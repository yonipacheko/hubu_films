# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Video.create(title: "Monk", description: "Comedy crime procedural about detective with severe OCD.", small_cover: '/tmp/batman.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Futurama", description: "Future comedy about pizza delivery boy who wakes up 1000 years later.", small_cover: '/tmp/futurama.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "South Park", description: "Crude but funny. South Park mocks every aspect of life. Every aspect!", small_cover: '/tmp/monk.jpg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Family Guy", description: "Pokes fun at most aspects of American life.", small_cover: '/tmp/family_guy.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Modern Family", description: "A very diverse family and their comical life experiences.", small_cover: '/tmp/speed.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "All in the Family", description: "Pokes fun at most aspects of American life, possibly the inspiration for Family Guy.", small_cover: '/tmp/monk.jpg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "3rd Rock From the Sun", description: "Aliens try to blend in, but they don't succeed.", small_cover: '/tmp/ipman.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Avatar: The Last Air Bender", description: "Ten year old kid saves the world.", small_cover: '/tmp/batman.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Continuum", description: "Time traveling cop tries to figure out the past.", small_cover: '/tmp/lunar.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Downton Abbey", description: "England in the twenties. A soap opera with good acting.", small_cover: '/tmp/batman.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Doctor Who", description: "Time traveler has lots of adventures.", small_cover: '/tmp/speed.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Firefly", description: "Space western about diverse transport crew. Also greatest show of all time.", small_cover: '/tmp/animal.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "Law & Order: SVU", description: "Crime procedural dealing with victims of sex crimes.", small_cover: '/tmp/pulp_fiction.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "The Big Bang Theory", description: "The intelectually gifted but socially challenged try to hit on hot girls.", small_cover: '/tmp/matrix.jpeg', large_cover: '/tmp/monk_large.jpg')
Video.create(title: "The Office", description: "Mockumentary about a paper sales office in a small town.", small_cover: '/tmp/animal.jpeg', large_cover: '/tmp/monk_large.jpg')


fer = User.create( full_name: 'Fer hero', password: 'fer', email: 'fer@fer.com', admin: true)
ly = User.create( full_name: 'ly', password: 'fer', email: 'ly@mah.com')
ix = User.create( full_name: 'ix', password: 'fer', email: 'ix@mah.com')


Category.create(name: "TV Comedies")
Category.create(name: "Cartoons")
Category.create(name: "TV Drama")

Categorization.create(video_id: 1, category_id: 1)
Categorization.create(video_id: 2, category_id: 1)
Categorization.create(video_id: 3, category_id: 1)
Categorization.create(video_id: 4, category_id: 1)
Categorization.create(video_id: 2, category_id: 2)
Categorization.create(video_id: 3, category_id: 2)
Categorization.create(video_id: 4, category_id: 2)
Categorization.create(video_id: 1, category_id: 3)
Categorization.create(video_id: 5, category_id: 1)
Categorization.create(video_id: 6, category_id: 1)
Categorization.create(video_id: 6, category_id: 3)
Categorization.create(video_id: 7, category_id: 1)
Categorization.create(video_id: 8, category_id: 2)
Categorization.create(video_id: 8, category_id: 3)
Categorization.create(video_id: 9, category_id: 3)
Categorization.create(video_id: 10, category_id: 3)
Categorization.create(video_id: 11, category_id: 3)
Categorization.create(video_id: 12, category_id: 3)
Categorization.create(video_id: 13, category_id: 3)
Categorization.create(video_id: 14, category_id: 1)
Categorization.create(video_id: 15, category_id: 1)

