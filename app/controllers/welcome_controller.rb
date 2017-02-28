class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！高晶！"
  end
end
