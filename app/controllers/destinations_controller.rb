class DestinationsController < ApplicationController
	  def show
		#use params to find destination by id and save it
  	@destination = Destination.find(params[:id])
	end
end
