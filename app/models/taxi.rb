class Taxi < ActiveRecord::Base
  has_many :ride
  has_many :passengers, through: :rides
end
