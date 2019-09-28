class Place < ApplicationRecord
  belongs_to :user

  geocoded_by :address 
  after_validation :geocode
  

  validates :name, presence: true
  #validates :address, pressence: true
  #validates :description, pressence: true
  #validates :name=3>, pressence: true
end
