class RestaurantsController < ApplicationController
  def create
    @restaurant = Restaurant.new(name: params[:name], address: params[:address])
    @restaurant.save
  end
end
