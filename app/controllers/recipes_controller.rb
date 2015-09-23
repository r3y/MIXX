class RecipesController < ApplicationController
	 before_action :find_recipe, only: [:show, :edit, :update, :destroy]

	def index
		@foods = Recipe.all
	end

	def show
	end

	def new
		@food = Recipe.new
	end

	def create
		@category = Category.find(params[:id])
		@food = Recipe.new(recipe_params)

		if @food.save
			redirect_to @food
		else
			render 'new'
		end

		

		
	end

	def edit
	end

	def update
		@food = Recipe.update_attributes(recipe_params)

		if @food.save
			redirect 'show'
		else
			render 'new'
		end
	end

	def destroy
		@food.destroy
	end

	private

	def recipe_params
    	params.require(:recipe).permit(:title, :description, :image, :ingredients, :instructions)
	end

	def find_recipe
		@food = Recipe.find(params[:id])
	end


end
