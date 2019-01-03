class DestinationsController < ApplicationController
	  def show
		#use params to find destination by id and save it
  	@destination = Destination.find(params[:id])
	end
	 def edit
  	@destination = Destination.find(params[:id])
	end

	private
  	def destination_params
    	params.require(:destination).permit(:name, :description)
  	end
end
