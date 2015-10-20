class Recipe < ActiveRecord::Base
  has_many :category_recipes
  has_many :categories, :through => :category_recipes
  
  belongs_to :user
  has_many   :favorites
end

