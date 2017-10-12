Photo.destroy_all
Category.destroy_all
Event.destroy_all
Profile.destroy_all
User.destroy_all

music = Category.create(name: "Music")
food_and_drinks = Category.create(name: "Foods and drinks")
sports = Category.create(name: "Sports")
tech = Category.create(name: "Tech")
family = Category.create(name: "Family")
kids = Category.create(name: "Kids")
photography = Category.create(name: "Photography")
fashion = Category.create(name: "Fashion")

bruna = User.create(email: "bruna@codaisseurup.com", password: "123456")
bart = User.create(email: "bart@codaisseurup.com", password: "abc123")
eduardo = User.create(email: "eduardo@codaisseurup.com", password: "ab1234")

event1 = Event.create!(name: "Vondelpark Open Air", description: "bla bla bla", location: "Vondelpark", price: 0, user: bruna)
event2 = Event.create!(name: "Bart's Birthday", description: "Bart turns 30", location: "Amsterdam", price: 0, user: bart)
event3 = Event.create!(name: "Learn to Code", description: "bla bla bla", location: "Codaisseur", price: 0, user: eduardo)

photo1 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800640/pexels-photo-325521_dy9ch0.jpg", event: event1)
photo2 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800640/pexels-photo-325521_dy9ch0.jpg", event: event1)
photo3 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800640/pexels-photo-325521_dy9ch0.jpg", event: event1)

photo4 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800650/pexels-photo-276926_cohpwn.jpg", event: event2)
photo5 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800650/pexels-photo-276926_cohpwn.jpg", event: event2)
photo6 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800650/pexels-photo-276926_cohpwn.jpg", event: event2)

photo7 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800640/pexels-photo-325521_dy9ch0.jpg", event: event3)
photo8 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800640/pexels-photo-325521_dy9ch0.jpg", event: event3)
photo9 = Photo.create!(remote_image_url: "http://res.cloudinary.com/dyyxiefx5/image/upload/v1507800640/pexels-photo-325521_dy9ch0.jpg", event: event3)
