class CreateTerrains < ActiveRecord::Migration[7.0]
  def change
    create_table :terrains do |t|
      t.string :name
      t.string :environment
      t.string :faction
      t.string :rarity
      t.text :resources
      t.integer :production
      t.text :specials

      t.timestamps
    end
  end
end
