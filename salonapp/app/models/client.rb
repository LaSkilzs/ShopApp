class Client < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :stylists, through: :bookings
end
