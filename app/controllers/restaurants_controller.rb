class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show]

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
  end

  def create
  end

  private

  def restaurant_params
  end

  def set_restaurant
  end
end
