class CategoriesController < ApplicationController

  def show
    category = Category.find(params[:id])
    @category = category
    @subscriptions = category.subscriptions
  end

end
