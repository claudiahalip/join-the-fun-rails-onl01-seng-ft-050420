class Passenger < ActiveRecord::Base
  has_many :rides
  has_many through:
end
