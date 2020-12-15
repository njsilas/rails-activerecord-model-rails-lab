class Student < ApplicationRecord
    def to_s
       fullname = self.first_name + ' ' + self.last_name
       fullname.to_s
    end
end
