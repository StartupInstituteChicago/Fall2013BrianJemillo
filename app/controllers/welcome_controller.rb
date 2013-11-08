class WelcomeController < ApplicationController
  def index
  	if owner_signed_in?
			redirect_to :controller => 'restaurants', :action => 'index'
	end
  end
end
