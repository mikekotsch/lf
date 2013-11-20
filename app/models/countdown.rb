class Countdown < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  
  validates :title, presence: true, length: { minimum:4 }
  
end
