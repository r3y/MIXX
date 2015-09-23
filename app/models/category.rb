class Category < ActiveRecord::Base
	has_many :recipes,  :through => :CategoryRecipe
end