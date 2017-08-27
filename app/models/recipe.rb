class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :description, presnece: true, length: {minimum: 5, maximum: 500}
end
