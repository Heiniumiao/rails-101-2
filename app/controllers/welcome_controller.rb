class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello! Good morning!"
  end
end
