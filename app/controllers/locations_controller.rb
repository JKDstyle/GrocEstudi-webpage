class LocationsController < ApplicationController
	def index
	    if params[:search]
	      @locations = Location.search(params[:search]).order("created_at DESC")
	    else
	      # @locations = Location.order("created_at DESC")
	      @locations = []
	    end
	
    end

	def show
		@location = Location.find(params[:id])
	end

end
