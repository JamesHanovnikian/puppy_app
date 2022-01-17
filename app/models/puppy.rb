class Puppy < ApplicationRecord
  belongs_to :owner
  has_many :bookings
end
