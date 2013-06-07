class MainsController < ApplicationController
  def index
  end
  
  def create
    submission            = Advice.new
    submission.full_name  = params["advice"]["full_name"]
    submission.message    = params["advice"]["message"]
    submission.save!
    redirect_to :action =>"index"
  end
end
