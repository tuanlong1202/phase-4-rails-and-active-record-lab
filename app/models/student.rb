class Student < ApplicationRecord
    def to_s
        "#{self.first_name.to_s} #{self.last_name.to_s}"
    end
end
