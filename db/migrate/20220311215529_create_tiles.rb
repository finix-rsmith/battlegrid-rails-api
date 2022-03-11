class CreateTiles < ActiveRecord::Migration[7.0]
  def change
    create_table :tiles do |t|
      t.string :name
      t.string :types
      t.string :faction
      t.string :rarity
      t.string :resource_types
      t.integer :resource_quantity
      t.integer :health
      t.integer :attack
      t.integer :speed
      t.integer :initiative
      t.string :specials
      t.string :image_url

      t.timestamps
    end
  end
end
