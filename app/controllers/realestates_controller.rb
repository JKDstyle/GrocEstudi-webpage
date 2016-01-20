class RealestatesController < ApplicationController

	def index
		@realestates = Realestate.all
		
	end

	def show

		@realestate = Realestate.find(params[:id])
	end
end
