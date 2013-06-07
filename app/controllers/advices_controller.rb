class AdvicesController < ApplicationController
  def index
  @advices = Advice.all
  end
  
  def show
  end
  
  def create
  end
  
  def new
  end
  
end
