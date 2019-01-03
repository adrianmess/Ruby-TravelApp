class TagsController < ApplicationController
	def index
		#display a list of all tags by fetching all tags from database and store in variable"
		@tags = Tag.all
	end

	def show
		@tag = Tag.find(params[:id])
		#retrieves all the destinations that belong to the tag and stores them in @destinations. has_many/belongs_to association lets us query for destinations.
		@destinations = @tag.destinations
	end
end
