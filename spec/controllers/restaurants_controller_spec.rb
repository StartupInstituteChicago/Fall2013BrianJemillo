require 'spec_helper'

describe RestaurantsController do
	describe "GET #index when user is not logged in" do
		it "should get index page" do
			get :index
			response.status.should eq 302
		end
	end
	describe "GET #index when user is "
	
	end
end