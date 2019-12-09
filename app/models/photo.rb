class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place
  mount_uploader :picture, PictureUploader 

  # validates :caption, :picture, presence: true 
end

