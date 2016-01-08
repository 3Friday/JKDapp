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
	      redirect_to parts_path, :notice => "Woah, a new part! That's a big deal."
	    else
	      render 'new'
	  	end
	end

	def show
		@part = Part.find(params[:id])
	end

	def destroy
		@part = Part.find(params[:id])
		@part.destroy
		redirect_to parts_path
	end

	private
		def part_params
	    	params.require(:part).permit(:name)
	  	end
end
