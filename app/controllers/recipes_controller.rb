class RecipesController < ApplicationController
  def index
  	@to_search = params[:search] 	
  	@find = Recipe.for(@to_search)
  end
end
