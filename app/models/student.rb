class Student < ApplicationRecord

    def to_s 
       return "#{self.first_name} #{self.last_name}"
       
        #return self.first_name.to_s +' '+self.last_name.to_s
        #       [first_name, last_name].join(' ').to_s
    end

end
