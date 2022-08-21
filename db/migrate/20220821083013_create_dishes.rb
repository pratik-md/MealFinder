class CreateDishes < ActiveRecord::Migration[7.0]
  def change
    create_table :dishes do |t|
      t.string :name
      t.text :detailed_ingredients
      t.integer :prep_time
      t.string :cuisine
      t.text :instructions
      t.string :reference_url
      t.string :image_url
      t.integer :ingredient_count

      t.timestamps
    end
  end
end
