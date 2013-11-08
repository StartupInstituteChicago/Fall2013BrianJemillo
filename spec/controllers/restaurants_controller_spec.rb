require 'spec_helper'

describe RestaurantsController do
	describe "GET #index" do
		it "should get index page" do
			get :index
			response.status.should eq 200
		end

		it "should get all restaurants" do
			
		end

	end
end