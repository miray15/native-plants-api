class CountiesController < ApplicationController

  def index
    @counties = County.all
    render :index 
  end 


end
