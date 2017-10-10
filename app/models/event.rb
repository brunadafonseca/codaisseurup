class Event < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :description, presence: true
  validates :description, presence: true, length: { maximum: 500 }
  validates :price, default: 0
  validates :includes_food, default: false
  validates :includes_drinks, default: false
  validates :active, default: true
end
