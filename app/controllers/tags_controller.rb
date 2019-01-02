class TagsController < ApplicationController
	def index
		#display a list of all tags by fetching all tags from database and store in variable"
		@tags = Tag.all
	end
end
