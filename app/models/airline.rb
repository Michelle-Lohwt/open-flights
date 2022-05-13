class Airline < ApplicationRecord
  has_many :reviews # An Airline has many Review
end
