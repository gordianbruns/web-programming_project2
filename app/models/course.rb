class Course < ApplicationRecord
  belongs_to :department
  belongs_to :professor
  validates :name, presence: true
end
