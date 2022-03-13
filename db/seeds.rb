# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tile.create([
	{name: 'Pestilence, the Cursed Wind', types: 'Character - Incarnation Warrior', faction: 'Guild', rarity: 'Legendary', resource_types: 'Mana', resource_quantity: 5, health: 3, attack: 3, speed: 2, initiative: 8, specials: 'Armor 1, Diseased 4', image_url: 'https://cdnb.artstation.com/p/assets/images/images/032/714/191/4k/sadan-vague-1004.jpg?1607266356'},
	{name: 'War, the World Aflame', types: 'Character - Incarnation Warrior', faction: 'Horde', rarity: 'Legendary', resource_types: 'Mana', resource_quantity: 5, health: 3, attack: 3, speed: 2, initiative: 7, specials: 'Armor 1, Rally 5', image_url: 'https://cdnb.artstation.com/p/assets/images/images/032/714/307/4k/sadan-vague-1005.jpg?1607266661'},
	{name: 'Famine, the Culling Scales', types: 'Character - Incarnation Warrior', faction: 'Necromancy', rarity: 'Legendary', resource_types: 'Mana', resource_quantity: 5, health: 3, attack: 3, speed: 2, initiative: 6, specials: 'Armor 1, Desolation 6', image_url: 'https://cdna.artstation.com/p/assets/images/images/032/714/312/4k/sadan-vague-1006.jpg?1607266667'},
	{name: 'Death, the Oblivion Harbinger', types: 'Character - Incarnation Warrior', faction: 'Underworld', rarity: 'Legendary', resource_types: 'Mana', resource_quantity: 5, health: 3, attack: 3, speed: 2, initiative: 5, specials: 'Armor 1, Death: Doomsday 7', image_url: 'https://cdna.artstation.com/p/assets/images/images/032/714/316/4k/sadan-vague-1007.jpg?1607266673'}
])