class Airline < ApplicationRecord
  has_many :reviews # An Airline has many Review

  def slugify
    self.slug = name.parameterize
  end
end
