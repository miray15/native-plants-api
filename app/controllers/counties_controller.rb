class CountiesController < ApplicationController

  def index
    @counties = County.all
    render :index 
  end 

  def show 
    @county = County.find(params[:id])
    render :show 
  end 

  def create 
    @county = County.create(
    name: params[:name]
    )
    render :show
  end 

  def update 
    @county = County.find_by(id: params[:id])
    @county.update(
    name: params[:name] || @friend.name
        )
    render :show
  end 
    
  

end
