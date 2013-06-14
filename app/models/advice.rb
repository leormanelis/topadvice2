class Advice < ActiveRecord::Base
    validates_presence_of :full_name
    attr_accessible :full_name, :message
       
end 
