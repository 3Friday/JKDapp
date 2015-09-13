class WelcomeController < ApplicationController
  # attr_accessible: user, email, password

  def index

  end
  

  def show

  end


  def create_account
    @account = Account.new
  end


  def about
    render template: 'welcome/about'
  end


  def home
    render template: 'welcome/home'
  end


  def howfar
    render template: 'welcome/howfar'
  end

end