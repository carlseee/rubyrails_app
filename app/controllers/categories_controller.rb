class CategoriesController < ApplicationController
	# before_action :authenticate_user!, except: [:index, :show]
	before_action :correct_user, only: [:edit, :update, :destroy]

	def index 
		@categories = Category.all
	  end
	
	def show
		@category = Category.find(params[:id])
	end
	
	def find_name
		@category = Category.find_by(name: params[:name])
	end
	
	def new
		# @category = Category.new
		@category = current_user.categories.build
	end
	
	def create
		# @category = Category.new(category_params)
		@category = current_user.categories.build(category_params)
	  if @category.save
		  redirect_to categories_path
		else
		  render :new
		end
	end
	
	def edit
		@category = Category.find(params[:id])
	end
	
	def update
		@category = Category.find(params[:id])
		if @category.update(category_params)
		  redirect_to category_path
		else
		  render :edit
		end
	end
	
	def destroy
		@category = Category.find(params[:id])
		if @category.destroy
		  redirect_to categories_path
		else
		  render :index
		end
	end

	def correct_user
		@category = current_user.categories.find_by(id: params[:id])
		redirect_to categories_path, notice: "Not Authorized to edit!" if @category.nil?
	end
	
	private
	
	def category_params
		params.require(:category).permit(:name, :description, :user_id)
	end
end