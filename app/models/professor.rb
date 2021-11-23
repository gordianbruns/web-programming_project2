class Professor < ApplicationRecord
  belongs_to :department
  has_many :courses
  before_save {email.downcase}
  validates :name, presence: true, length: {maximum: 50}
  VALIDATE_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: {maximum: 150}, format: {with: VALIDATE_EMAIL_REGEX}, uniqueness: {case_sensitive: false}
end
