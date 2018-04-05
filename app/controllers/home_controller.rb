class HomeController < ApplicationController
  def index
  end
  
  def order
    @person=params[:person]
    @product=params[:product]
    @drink=params[:drink]
    @sizeup=params[:sizeup]
  end
end
