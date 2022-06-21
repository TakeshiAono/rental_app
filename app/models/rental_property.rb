class RentalProperty < ApplicationRecord
  has_many :nearest_stations
  has_many :stations, through: :nearest_stations
  accepts_nested_attributes_for :nearest_stations
  accepts_nested_attributes_for :stations
end
