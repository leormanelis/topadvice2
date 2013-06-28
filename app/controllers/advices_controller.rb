class AdvicesController < ApplicationController
  def index
  @advices = Advice.all
  @advices = Advice.order("id").paginate(:page => params[:page], :per_page => 5)
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
