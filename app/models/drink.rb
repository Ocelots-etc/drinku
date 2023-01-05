class Drink < ApplicationRecord
  has_and_belongs_to_many :locations

  validates_presence_of :name
end
