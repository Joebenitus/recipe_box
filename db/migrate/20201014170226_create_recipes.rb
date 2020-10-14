class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.text :ingredients
      t.text :instructions
      t.integer :rating
      t.timestamps()
    end
  end
end
