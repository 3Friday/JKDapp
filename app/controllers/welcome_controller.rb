class WelcomeController < ApplicationController
  attr_accessible: user, email, password

  def index(msg)
    @msg =
  end

  end

  def show

  end

  def create_account
    @account = Account.new
  end




end
