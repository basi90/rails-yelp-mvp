class ReviewsController < ApplicationController
  before_action :set_restaurant, only: [:new, :create]

  def new
    @review = Review.new
  end

  def create
  end

  private

  def review_params
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
