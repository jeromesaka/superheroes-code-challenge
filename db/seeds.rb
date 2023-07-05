kamala_khan = Hero.create(name: "Kamala Khan", super_name: "Ms. Marvel")
doreen_green = Hero.create(name: "Doreen Green", super_name: "Squirrel Girl")
gwen_stacy = Hero.create(name: "Gwen Stacy", super_name: "Spider-Gwen")

super_strength = Power.create(name: "super strength", description: "gives the wielder super-human strengths")
flight = Power.create(name: "flight", description: "gives the wielder the ability to fly through the skies at supersonic speed")

kamala_khan.powers << super_strength
kamala_khan.powers << flight
