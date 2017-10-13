class Event < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :categories
  has_many :photos
  has_many :bookings, dependent: :destroy
  has_many :guests, through: :bookings, source: :user

  validates :name, presence: true
  validates :name, presence: true, length: { maximum: 50 }
  validates :description, presence: true
  validates :description, presence: true, length: { maximum: 500 }
  validates :location, presence: true

  def bargain?
    price < 30
  end

  def self.order_by_price
    order :price
  end

end
