class School < ActiveRecord::Base
  validates :name, :email, :subdomain, :pitch , presence: true
  has_many :courses
end
