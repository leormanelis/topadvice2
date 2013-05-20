class MainsController < ApplicationController
  def index
    @advice = Advice.new
    @messages = Advice.all
  end
  
  def create
    submission            = Advice.new
    submission.full_name  = params["advice"]["full_name"]
    submission.message    = params["advice"]["message"]
    submission.save!
    redirect_to :action =>"index"
  end
end
