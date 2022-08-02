class Boat < ApplicationRecord
  # associations
  belongs_to :user
  has_many :bookings, dependent: :destroy

  # validations
  validates :name, :address, :price, :type, presence: true
  validates :description, presence: true, length: { minimum: 160 }
end
