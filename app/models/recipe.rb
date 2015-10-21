class Recipe < ActiveRecord::Base
  has_many :category_recipes
  has_many :categories, :through => :category_recipes
  
  belongs_to :user

  has_many   :favorite_recipes
  has_many :favorited_by, through: :favorite_recipes, source: :user


end

