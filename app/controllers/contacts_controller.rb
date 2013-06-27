class ContactsController < ApplicationController
	def create
		Pony.mail(:to => 'leormanelis@gmail.com', :from => "#{params[:name]} <#{params[:email]}> ", :body => params[:body])
	    redirect_to "show"
    end
end

