class CategoriesController < ApplicationController
   
  def create
    @category = Category.new(params.require(:category).permit(:description))
    @category.save

    redirect_to root_path
  end
end
