class Place < ApplicationRecord
  belongs_to :user
  has_manny :comments 

  geocoded_by :address 
  after_validation :geocode
  

  validates :name, :address, :description, presence: true 
  validates_length_of :name, minimum: 4
  
end
