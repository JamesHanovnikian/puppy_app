class Owner < ApplicationRecord
  has_many :puppies
  has_many :bookings
end
