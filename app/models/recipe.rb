class Recipe < ActiveRecord::Base
	has_many :categories, :through => :CategoryRecipe
	
end

