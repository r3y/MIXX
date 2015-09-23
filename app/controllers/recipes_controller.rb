class RecipesController < ApplicationController
	 before_action :find_recipe, only: [:show, :edit, :update, :destroy]

	def index
		@recipes = Recipe.all
	end

	def show
	end

	def new
		@recipe = Recipe.new
		@category = Category.find(params[:category_id])
		
	end

	def create
		@recipe = Recipe.new(recipe_params)

		if @recipe.save
			CategoryRecipe.create!(category_id: params[:category_id], recipe_id: @recipe.id) if params[:category_id] !=""
			redirect_to @recipe
		else
			render 'new'
		end

	end

	def edit
	end

	def update
		@recipe = Recipe.update_attributes(recipe_params)

		if @recipe.save
			redirect 'show'
		else
			render 'new'
		end
	end

	def destroy
		@recipe.destroy
	end

	private

	def recipe_params
    	params.require(:recipe).permit(:title, :description, :image, :ingredients, :instructions)
	end

	def find_recipe
		@recipe = Recipe.find(params[:id])
	end


end
