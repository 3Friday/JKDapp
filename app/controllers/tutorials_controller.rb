class TutorialsController < ApplicationController
  attr_accessor :tutorials

  def index
    @tutorials = Tutorial.all
  end

  def new
    @tutorials = Tutorial.new
  end




end
