class RealestatesController < ApplicationController

	def index
		@realestate = Realestate.all
		
	end
end
