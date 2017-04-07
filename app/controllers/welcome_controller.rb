class WelcomeController < ApplicationController
  def index
    flash[:notice] = "我绿了"
  end
end
