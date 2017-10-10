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

Event.create(name: "Vondelpark Open Air", description: "bla bla bla", location: "Vondelpark", price: 0, user: bruna, categories: [music, food_and_drinks, family, kids])
Event.create(name: "Bart's Birthday", description: "Bart turns 30", location: "Amsterdam", price: 0, user: bart, categories: [music, food_and_drinks])
Event.create(name: "Learn to Code", description: "bla bla bla", location: "Codaisseur", price: 0, user: eduardo, categories: [tech])
