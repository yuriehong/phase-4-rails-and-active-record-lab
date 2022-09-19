class Student < ApplicationRecord
    def to_s
        return "#{self.first_name} #{self.last_name}"

    end
end
