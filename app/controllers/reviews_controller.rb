class ReviewsController < ApplicationController
  before_action :set_restaurant, only: [:new, :create]

  def new
  end

  def create
  end

  private

  def review_params
  end

  def set_restaurant
  end
end
