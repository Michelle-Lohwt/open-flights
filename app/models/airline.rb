class Airline < ApplicationRecord
  has_many :reviews # An Airline has many Review

  before_create :slugify # Slugify before saving new object in database

  def slugify
    self.slug = name.parameterize # Create an human-readable unique identifier (eg: air-asia is better than id 0001)
  end
end
