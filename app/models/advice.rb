class Advice < ActiveRecord::Base
    validates_presence_of :full_name
#    full_name = full_name.new
#      if full_name.save == true
#      puts "Thanks for your subbmission"
#      else
#  for error in full_name.errors.full_messages
#    puts error
#  end
#end
       
end 
