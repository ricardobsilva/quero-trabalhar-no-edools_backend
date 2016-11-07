class Student < ActiveRecord::Base
  validates :name, :registration_number, presence: true

  has_many :course_students
  has_many :courses, through: :course_students
end
