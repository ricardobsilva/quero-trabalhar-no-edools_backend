class Student < ActiveRecord::Base
  validates :name, :registration_number, presence: true
end
