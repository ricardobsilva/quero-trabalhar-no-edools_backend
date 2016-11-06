class Course < ActiveRecord::Base
  validates :title, :description, :content, :duration ,:price, presence: true
  belongs_to :school
end
