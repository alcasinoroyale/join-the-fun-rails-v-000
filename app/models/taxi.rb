class Taxi < ActiveRecord::Base
  has_many :Passengers
end
