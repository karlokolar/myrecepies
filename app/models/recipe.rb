class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true, length: {minimum: 5, maximum: 500}
  belongs_to :chef
  vlaidates :chef_id, presence: true
end