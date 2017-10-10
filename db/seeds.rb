User.destroy_all

bruna = User.create!(
  email: 'bruna@something.com',
  password: '123456'
)

Event.create!(
  name: "Event name!",
  description: "Normcore meh put a bird on it man braid mumblecore, locavore synth swag kogi helvetica ugh health goth twee raw denim readymade. Freegan yuccie everyday carry tote bag you probably haven't heard of them godard. Meditation tattooed lumbersexual street art truffaut pour-over, kale chips pitchfork. Readymade snackwave man bun, photo booth tilde wolf occupy fashion axe VHS authentic PBR&B typewriter. Vape everyday carry meditation try-hard hammock unicorn.",
  location: "Colon 58, 1B, 11100 Cadiz (Spain)",
  price: 0,
  capacity: 100,
  includes_food: false,
  includes_drinks: false,
  starts_at: DateTime.now,
  ends_at: DateTime.now,
  active: true,
  user: bruna
)
