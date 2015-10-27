class CreateJoinTableForUsersRecipes < ActiveRecord::Migration
  def change
  	create_table :recipes_users, id: false do |t|
      t.belongs_to :recipe
      t.belongs_to :user
      end
  end
end
