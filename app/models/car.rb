class Car < ActiveRecord::Base
  has_many :fillups
  validates :make, presence: true
end
