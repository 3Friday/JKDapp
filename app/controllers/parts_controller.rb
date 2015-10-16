class PartsController < ApplicationController
	def index
		@parts = Part.all
	end

	def new
		@part = Part.new
	end

	def create
		@part = Part.new(part_params)
	    if @part.save
	      redirect_to root_url, :notice => "Woah, a new part! That's a big deal."
	    else
	      render 'new'
	  	end
	end

	def show

	end

	def destroy
		@part.destroy
	end

	private
		def part_params
	    	params.require(:part).permit(:name)
	  	end
end
