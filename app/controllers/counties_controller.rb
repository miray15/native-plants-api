class CountiesController < ApplicationController

  def index
    @counties = County.all
    render :index 
  end 

  def show 
    @counties = County.find_by(id: params[:id])
    render :show 
  end
  
end
