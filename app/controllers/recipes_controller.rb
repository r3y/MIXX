class RecipesController < ApplicationController
	 before_action :find_recipe, only: [:show, :edit, :update, :destroy]

	def index
		if params[:category_id]
			@recipes = Category.find(params[:category_id]).recipes
		else
			@recipes = Recipe.all
		end
	end

	def show
	end

	def new
		@recipe = Recipe.new
		@category = Category.find(params[:category_id]) if params[:category_id]
		
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

	def favorite
		@recipe = Recipe.find(params[:id])
		type = params[:type]
		if type == 'favorite'
			current_user.favorites << @recipe
			@favorite = current_user.favorites.first.title
			p @favorite
			redirect_to :back, notice: 'You favorited #{@recipe.name}'
		elsif type == 'unfavorite'
			current_user.favorites.delete(@recipe)
			redirect_to :back, notice: 'You unfavorited  #{@recipe.name}'
		end
	end

	private

	def recipe_params
    	params.require(:recipe).permit(:title, :description, :image, :ingredients, :instructions)
	end

	def find_recipe
		@recipe = Recipe.find(params[:id])
	end


end
