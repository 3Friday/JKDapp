class StaticController < ApplicationController
	# layout 'application'

	def display
		render params[:page]
	end
end