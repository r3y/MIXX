class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :image
      t.string :description
      t.string :ingredients
      t.string :instructions

      t.timestamps null: false
    end
  end
end
