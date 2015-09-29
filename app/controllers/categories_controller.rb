class CategoriesController < ApplicationController
	 before_action :find_category, only: [:show, :edit, :update, :destroy]

	def index
		@categories = Category.all
	end

	def show
	end

	def new
		@category = Category.new
		@recipe = Recipe.find(params[:recipe_id]) if params[:recipe_id]

	end

	def create
		@category = Category.new(category_params)

		if @category.save
		  # CategoryRecipe.create!(recipe_id: params[:recipe_id], category_id: @category.id) if params[:recipe_id] !=""
			redirect_to @category
		else
			render 'new'
		end

	end

	def edit
	end

	def update
		@category = Category.update_attributes(category_params)

		if @category.save
			redirect 'show'
		else
			render 'new'
		end
	end

	def destroy
		@category.destroy
	end

	private

	def category_params
    	params.require(:category).permit(:title, :description, :image)
	end

	def find_category
		@category = Category.find(params[:id])
	end


end
