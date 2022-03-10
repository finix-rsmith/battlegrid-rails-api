class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :species
      t.string :class
      t.string :faction
      t.string :rarity
      t.text :resources
      t.integer :cost
      t.integer :health
      t.integer :attack
      t.integer :speed
      t.integer :initiative
      t.text :specials

      t.timestamps
    end
  end
end
