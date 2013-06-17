class Advice < ActiveRecord::Base
    validates_presence_of :full_name
    validates_presence_of :message
    attr_accessible :full_name, :message
       
end 
