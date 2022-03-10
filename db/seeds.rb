# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Character.create(name: "Pestilence, the Cursed Wind", species: "Incarnation", character_class: "Warrior", faction: "Guild", rarity: "Legendary", resources: "Mana", cost: 5, health: 3, attack: 3, speed: 2, initiative: 8, specials: "Armor 1, Diseased 4")

#	{name: "War, the World Aflame", species: "Incarnation", character_class: "Warrior", faction: "Horde", rarity: "Legendary", resources: "Mana", cost: 5, health: 3, attack: 3, speed: 2, initiative: 7, specials: "Armor 1, Rally 5"},
#	{name: "Famine, the Culling Scales", species: "Incarnation", character_class: "Warrior", faction: "Necromancy", rarity: "Legendary", resources: "Mana", cost: 5, health: 3, attack: 3, speed: 2, initiative: 6, specials: "Armor 1, Desolation 6"},
#	{name: "Death, the Oblivion Harbinger", species: "Incarnation", character_class: "Warrior", faction: "Underworld", rarity: "Legendary", resources: "Mana", cost: 5, health: 3, attack: 3, speed: 2, initiative: 5, specials: "Armor 1, Death: Doomsday 7"}

# terrains = Terrain.create([
#	{name: "", environment: "", faction: "", rarity: "", resources: "", production: 1, specials: ""},
#	{name: "", environment: "", faction: "", rarity: "", resources: "", production: 1, specials: ""}
# ])