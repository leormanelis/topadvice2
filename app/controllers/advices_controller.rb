class AdvicesController < ApplicationController
  def index
  @advices = Advice.all
  end
  
  def show
  end
  
  def create 
  	@advice = Advice.new params["advice"]
  	if @advice.save
  		redirect_to advices_path, :notice => "Thanks for your Top Advice"
  	else 
  		render :new
  	end
  end
  
  def new
  	@advice= Advice.new
  end
  
end
