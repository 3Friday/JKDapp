class TutorialsController < ApplicationController
  attr_accessor :tutorials

  def index
    @tutorials = Tutorial.all
  end

  def new
    @tutorials = Tutorial.new
  end

  def show
    render template: "tutorials/back-end/L1-basics/#{params[:tutorial]}"
  end


end
