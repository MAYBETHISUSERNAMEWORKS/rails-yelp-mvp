class RestaurantsController < ApplicationController
  def index
    # GET /restaurants
    @restaurants = Restaurant.all
  end

  def show
    # GET /restaurants/1
    @restaurant = Restaurant.find(params[:id])
  end

  # def new
  #   # GET /restaurants/new
  #   @restaurant = Restaurant.new
  # end

  # def edit
  #   # GET /restaurants/1/edit
  # end
end
