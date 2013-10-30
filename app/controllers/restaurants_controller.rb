class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end
  def new
  end
  def create
    @restaurant = Restaurant.new(params[:restaurant].permit(:name, :description, :full_address, :phone_number))
	
	@restaurant.save
	redirect_to @restaurant
  end
  def show
    @restaurant = Restaurant.find(params[:id])
  end
  private
    def restaurant_params
	  params.require(:restaurant).permit(:name, :description, :full_address, :phone_number)
	end
end