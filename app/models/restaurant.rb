class Restaurant < ApplicationRecord
  # associations
  has_many :reviews # builds a method for us -> daniel.reviews
  # validations
  validates :name, presence: true
  validates :address, presence: true
end
