class Location < ApplicationRecord
  has_and_belongs_to_many :drinks

  validates_presence_of :name, :address
end
