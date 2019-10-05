class Stylist < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :clients, through: :bookings
end
