class LevelsController < ApplicationController

	def index
		#redirect_to the front end levels page for the moment
    @levels = Level.all
	end

end
