class WelcomeController < ApplicationController
  def index
    flash[:warning] = "黄黄的"
  end
end
