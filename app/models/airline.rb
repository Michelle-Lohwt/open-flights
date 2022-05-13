class Airline < ApplicationRecord
  has_many :reviews # An Airline has many Review

  before_create :slugify

  def slugify
    self.slug = name.parameterize
  end
end
