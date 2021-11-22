class Professor < ApplicationRecord
  belongs_to :department
  has_many :courses
end
